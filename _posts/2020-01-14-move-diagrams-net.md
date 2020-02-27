---
layout: post
author: diagrams.net
slug: move-diagrams-net
date: 2020-02-26 09:54:00
title: Open source diagramming is moving to diagrams.net, slowly
tags: [news, Atlassian]
categories: [news]
---

draw.io will slowly transition to become diagrams.net during 2020 for technical as well as clarity reasons. Nothing will change for you, apart from seeing a different URL and logo. www.draw.io will continue to serve the application correctly, we won't even redirect you.

The Atlassian integrations are not affected, they will continue to be branded as draw.io.

## The longer version

At draw.io, being open source means anyone can take the project, deploy it, integrate it, sell it. That's good, but we seem to have failed to achieve widespread understanding of the difference between the core project and all of the implementations, such as how a project like PlantUML has.

We have a somewhat split team personality between the open source, free-for
-all online/desktop/self-hosted versions and the commercial Atlassian integrations. At an engineering level, it's not a problem. At a marketing and branding level it's become impossible to keep the two parts together.

This isn't the first rebrand, either. If you've been around for a while, you'll remember the change from diagram.ly to draw.io in December 2012.

## .io domains

There are two major problems with .io domains:

- The first is that the islands which should own the domain suffix, don't, thanks to a [wonderful piece of modern day British Imperialism](https://gigaom.com/2014/06/30/the-dark-side-of-io-how-the-u-k-is-making-web-domain-profits-from-a-shady-cold-war-land-deal/).

If you ever feel that you would like to donate to the diagrams.net project, thank you, but we're extremely well funded. Please [donate to a more worthy cause](https://www.chagossupport.org.uk/).

- Secondly, there was a security issue with the .io domain. In 2017, a researcher managed to take [control of four of the seven authoritative name servers for the .io domain](https://thehackerblog.com/the-io-error-taking-control-of-all-io-domains-with-a-targeted-registration/). We accept that mistakes can happen, strong processes limit the chances of them happening, but they still can.

However, the domain administrator made no attempt, at any time, to communicate with anyone about the issue. They did not acknowledge it, they did not communicate that a fix was in place and they made no references to process improvements being implemented to stop it from happening again. We don't trust whoever is in charge there, we've decided, to keep their TLD secure in the long term. We've no evidence to suggest there is anything to be worried about, but the complete lack of communications means we have no idea whether it was taken seriously, whether there was a security review, etc.

As we continue to tighten security in other areas, this issue came to a head as something we didn't control and were increasingly concerned about. It's the primary reason for switching away from serving on a .io domain.

## draw.io in Atlassian

draw.io will remain as-is within Atlassian. Our partner in that ecosystem, [//SEIBERT/MEDIA](https://seibert-media.com), has built up a strong, professional brand that focuses on enterprise quality, security and support. Our contract to build and support the Atlassian integrations remains the primary source of funding for diagrams.net and that arrangement will continue for a long time to come.

The current Atlassian specific web site at about.draw.io will move away from the .io domain to [drawio-app.com](https://drawio-app.com), for the security reasons described above, but there will be no other changes. The Confluence and Jira integrations will use the open source editor of the diagrams.net project, as before. The apps for Confluence and Jira Cloud will move away from being served via .io domains to diagrams.net domains. Apart from maybe adjusting ad blockers, you will not see a difference.

## diagrams.net online, desktop and self-hosted

The change doesn't mean reducing focus on the free and open source deployments. We've a number of features scheduled targeting improving the experience using diagrams.net as a team with GSuite/Google Drive.

We're investing more into the security aspects, most of which is funded by the commercial driver in Confluence Cloud, and we're making our security processes, testing and privacy FAQs [public at Github](https://github.com/jgraph/security-privacy-legal).

We're working on a better native integration of the [Desktop application](https://github.com/jgraph/drawio-desktop). During 2019, we made major architectural changes to overhaul the security and turn the desktop app into a isolated, offline product.

You may have seen a number of additions to the docker build of draw.io and its supporting tools, also during 2019. This is the start of a project to improve deployability of self-hosted instances to teams requiring the strictest levels of security and privacy.

## What's next?

We will be building our a new web site at [www.diagrams.net](https://www.diagrams.net) and this is focused on the core open source project and the reference implementation at [app.diagrams.net](https://app.digrams.net). Yes, we are building it in plain sight, rather then releasing it when everything is ready, this is open source.

We are testing https://app.diagrams.net to check everything that works on the draw.io domain works there. Don't switch away from www.draw.io just yet. But, we can finally correct the problem of the app being on the www domain, which eternally confused people.

When we're happy with the new app sub-domain we'll mark it as the canonical domain and file open requests from Google Drive will be sent there. We don't have redirection plans.

## What do I need to do?

Hopefully, nothing. If you use draw.io within your group or company, maybe send a message to let your colleagues know the name is changing, so it doesn't cause confusion when it happens. If you have a more complex security setup in GSuite, you may have to whitelist the new domain in your admin setup.

Since it's the open source part that is changing, we don't have to drop this on you overnight in a surprise cliff-edge change that commercial projects seem to insist on. There is time to feedback any concerns you may have.

If you have questions, please post them to [https://groups.google.com/forum/#!forum/drawio](https://groups.google.com/forum/#!forum/drawio). If it's technical you can open an [issue at Github](https://github.com/jgraph/drawio/issues).
