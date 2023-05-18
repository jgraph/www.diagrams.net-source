---
layout: post
author: draw.io
slug: migration-google-cloud-cloudflare
date: 2200-12-12 09:54:00
title: Embed existing draw.io diagrams in Confluence pages
tags: [features, Atlassian]
categories: [features,atlassian]
---

We recently completed the migration of our [reference implementation of our open source diagramming project draw.io](https://app.diagrams.net) from Google App Engine to Cloudflare. We see around 400,000 visits on an average working day, so migration across providers is not something we do lightly, there needs to be compelling technical reasons and clear messaging from the provider that the platform is evolving in the direction we want.

In this post we'll discuss the details of why and how we moved. 

## Google App Engine

We still like Google App Engine (GAE), it's served as very well until fairly recently. For it's time, it left beta in 2011, it was the best solution for our needs. We don't store any diagrams in the back-end, so services mostly consist of smaller microservice type functions, like authentication to storage providers, icon and help searches. GAE provides a simple way to wrap front-end JS and back-end functions into easy-to-switch deployments, if there's a problem with a deployment, it's easy to revert to the previous version while we debugged the issue.

## Cloudflare

The way we started with Cloudflare, like many, was as a CDN in front of GAE. The cost difference against Google Cloud CDN was a no-brainer. We originally migrated from AWS to GAE in 2011, so the next step was to configure the DNS for our domains directly in Cloudflare, we found it easier to use than Route 53.

Configuring both managed and your own SSL/TLS certificates in Cloudflare is also very easy. By very easy we're referring to the user interface (UI) of GAE vs Cloudflare. Google's interface has grown and changed to the point there is a distinct easy of use difference between the two providers. Everything is that bit easier to locate in Cloudflares's UI.

So far, cost and ease of use were the driving factors, but with page rules came something that did not have an equivalent in Google Cloud. We hosted the reference implementation, initially on diagram.ly, then draw.io and finally diagrams.net. Redirecting everything, including URL parameters, was strangely hard to do for a long time, we ended up having to implement it in JavaScript, rather than having the 301s needed for search engines. Page rules suddenly gave us an easy way to achieve what we needed. Our usage has grown to include things like custom caching, cache bypass for logging and ignoring query parameters for higher cache hit rate (and lower bandwidth bill from Google).

At this point Cloudflare was still acting as an advanced CDN. The JS still came from Google and the back-end functions were process in Google. That changed with workers.

## Workers and KV

Workers, for us, could replace most of our back-end functionality. That said, GAE wasn't broken, so there wasn't a clear reason to migrate. Our first worker was an implementation of Content Security Policy (CSP) on the headers returned to clients. Google lacked any method to implement this easily for a long time, even now you are limited to 16 header entries and that requires a load balancer in front of GAE, complicating the TLS configuration further.

Our first worker was JS to insert the CSP and other headers on HTML files. Workers routes allow patterns to be defined as to when workers are invoked, this avoided the worker running on every single request, which would mean billions of runs a month for us.

We slowly moved other services out of GAE and into workers. Given we hadn't taken the decision switch entirely at this point, we needed reasons each time to migrate, but one thing we noticed is that was really easy to build and test workers in-place using the provided editor. The local GAE dev server never quite matched production, the development cycle was just faster in workers, we also liked the idea of JavaScript everywhere, front and back-end.

Some of the worker migrations were made because of the speed advantage performing the function on the compute edge. Every GAE back-end call went back to the Google Cloud location, in this case US east. That wasn't great for users outside of the US and GAE didn't provide any method to move a GAE project once setup.

Over time we came to the point that just the authentication functions and collaborative editing patches were not in workers. This was because they needed some form of persistent storage and KV wasn't the right tool for the job.

## Durable Objects

Durable object, predictable, resolved that last blocker. When it came out of beta we set about switching the last services over to workers. Having collaborative editing patches on the compute edge turned out to give us huge performance improvements, it was the first time we could call it "real-time".

That said, this migration to workers had caused a problem. With GAE the project was self-contained in a single release. The tagged source in git was exactly what went into the GAE version. Now workers were deployed outside of the GAE release cycle. We'd always have to assume that clients would cache longer than the back-end, it was more the issue of there not being an atomic deployment to one place. It felt like bad practise and invited errors.

## Pages

When pages originally came out, we switched the information web site, www.drawio.com, over. That was a jekyll site and having Cloudflare build and deploy on git push was great for simplifying process.

The recent update to combine pages, workers, KV and durable object was the fix we needed for our deployment process. 

## Overall

As a user you get a feeling of a blisteringly fast innovation cadence from Cloudflare, to the point it's hard to keep up with announcements. But this is important from a user perspective, the investment and intent is clear, too many announcements is a nice problem to have.

 Unfortunately, GAE now looks very tired in comparison. We tested whether AWS would provide a similar or better solution, but it suffers from the same complexity issues as Google Cloud. 

"Serverless" has been implemented across a range of cloud provider platforms, but the cost when you get to scale meant you would always need to move back to more traditional architectures for cost reasons.



 Yes, their solution is a very good match to our needs, we don't want VMs, we don't want to patch operating systems, measure when a VM is down or overloaded and spin another up. 

- 
