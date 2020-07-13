---
layout: post
author: diagrams.net
slug: gliffy-security-privacy-tracking
date: 2020-07-16 09:43:00
title: Security and privacy when editing Gliffy Diagrams in Confluence Cloud
tags: [data protection]
categories: [trust, features]
---

Your diagram data, Confluence data, and your personal data all must be kept both private and secure.

Editing a Gliffy diagram in Confluence Cloud without having blocked ads and trackers in your browser, exposes your data to a number of websites which run 3rd-party JavaScript code.

Check which sites are contacted when you edit a Gliffy diagram and see what data is passed to these sites by using your browser's developer tools.

1. Disable all tracking and ad-blockers in your browser.
2. Edit a Gliffy diagram located within your Confluence Cloud instance.
3. Open your browser's developer tools and look at the _Network_ tab.

## Third-party sites contacted when you edit a Gliffy diagram in Confluence Cloud

From a recent test, the following websites were passed information and ran JavaScript code when a Gliffy diagram was edited in Confluence Cloud.

* static.ads-twitter.com, analytics.twitter.com
* www.google-analytics.com
* static.hotjar.com, vars.hotjar.com, script.hotjar.com
* connect.facebook.net
* dc.ads.linkedin.com, px.ads.linkedin.com, www.linkedin.com
* snap.licdn.com
* assets.kochava.com
* cdn.bizible.com
* load.sumo.com, sumo.com
* load.sumome.com

Some of these scripts were passed the attachment ID, and URL of the diagram and the page it is located on in your Confluence Cloud instance, the diagram name, the context in which you are editing it, the diagram's version state, Gliffy version and/or the date/time of editing.  
