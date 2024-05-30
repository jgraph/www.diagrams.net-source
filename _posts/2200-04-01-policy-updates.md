---
layout: post
author: draw.io
slug: policy-updates
date: 2200-04-01 09:43:00
title: Privacy policy updates
tags: [data protection]
categories: [trust, features]
---

Data security and privacy are central to our draw.io diagramming tool - using our application platform, your diagram data storage means saving and loading is direct between your browser and whichever location your choose to save your diagram file. We don't allow your diagram data to be stored on our servers. 

We take the same privacy and security focused approach to non-diagram data too here at JGraph - [we don't use cookies or tracking pixels on our website](/blog/data-protection.html). 

Of course, if you contact us here at JGraph for support via GitHub, Google Groups, or one of our social channels, we will have your contact details - necessary to resolve your query. 

In our [updated privacy policy](https://github.com/jgraph/www.diagrams.net-source/blob/release/trust/index.md), we have now clarified that we will not send you any marketing communication using your details or data. We will also not share your personal data with any third-party company for marketing purposes. 

**Note:** The draw.io app listings in the Atlassian Marketplace for Confluence and Jira are managed by Seibert Media GmbH, and therefore are governed by [their privacy policy](http://seibert.biz/dataprivacy).

## Use draw.io Desktop to diagram offline

Our draw.io desktop app runs fully offline on your local device, and your diagram data stays on your local device. The only external communications from the software are to check for application updates.

draw.io runs on Windows, macOS and Linux - [download the draw.io Desktop installer](https://get.diagrams.net/) for your operating system.

## Configure data transmission lockdown

Set [``"lockdown": true``](/blog/data-governance-lockdown.html) in the editor configuration. Lockdown options only apply to cloud based draw.io versions.

This will disable data transmission apart from directly between your browser where you are editing your diagram, and the [cloud platform or location](/doc/faq/storage-location-select.html) you have chosen to store the diagram file. 

1. In the online version of draw.io at [app.diagrams.net](https://app.diagrams.net), select _Extras > Configuration_ in classic mode, _... > Settings > Configuration_ in Simple mode or the Sketch [editor theme](/doc/faq/editor-theme-change.html) to open the configuration.
2. Enter the ``"lockdown": true`` JSON string and click _Apply_.

In the draw.io app for Confluence Cloud, go to the administration area, then the _draw.io Configuration_ tab. Add ``"lockdown": true`` to the UI Configuration, and click _Save changes_.
<br /><img src="/assets/img/blog/drawio-confluence-lockdown-config.png" style="width=100%;max-width:400px;height:auto;" alt="Configure draw.io for Confluence Cloud to lock down your diagram data to match your Atlassian data residency settings">

**Note:** There are few functions that use the draw.io servers to perform operations that browsers are not capable of, including to generate a PDF version of your diagram, and import a diagram file in certain formats (.gliffy, .vsd, .vdx or .vssx). These functions won't be available if you lockdown data transmission.

[Learn more about configuring the draw.io diagram editor](/doc/faq/configure-diagram-editor.html)
