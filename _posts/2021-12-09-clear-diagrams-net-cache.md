---
layout: post
author: draw.io
slug: clear-diagrams-net-cache
date: 2021-12-09 16:10:00
title: Clear the draw.io cache to use the newest build
tags: [features]
categories: [features]
---

Updates, bug fixes and new features are added to draw.io, both in our online editor and for various platforms regularly. It is likely that your browser will use a cached older version of the application by default. To use the newest build, you need to clear any features or diagram editor components in your browser that have been cached. 

If you are experiencing odd behaviour in the diagram editor, or with your embedded images or imported fonts, try clearing the cache as an initial troubleshooting step. This makes sure that all diagram editor features and components are up to date.

**Check which version of draw.io you are using** 

1. Click _Help_ and note the number at the bottom of the menu. 
<br /><img src="/assets/img/blog/help-menu.png" style="width=100%;max-width:400px;height:auto;" alt="Select Help in the draw.io menu to see which version you are currently using">
1. You can compare this number to the [most recent VERSION number](https://github.com/jgraph/drawio) in the JGraph's ``drawio`` repository on GitHub.
<br /><img src="/assets/img/blog/drawio-version-github.png" style="width=100%;max-width:500px;height:auto;" alt="Check JGraph's drawio repository on GitHub to see what the current version is">

**Using draw.io in Confluence Cloud or Jira Cloud?**

Follow these instructions to find your draw.io app version and SEN in [Confluence Cloud](/doc/faq/app-version-confluence-cloud.html) or in [Jira Cloud](/doc/faq/app-version-jira-cloud.html).

## Clear the draw.io cache

1. Clear the cache:
   * Using app.diagrams.net: Visit [clear.diagrams.net](https://app.diagrams.net/clear.html)
   * Using draw.io for Confluence Cloud: Visit [clear.draw.io](https://ac.draw.io/clear.html)
   * Using draw.io for Jira Cloud: Visit [aj.draw.io/clear.html](https://aj.draw.io/clear.html)
2. If you don't have app.diagrams.net open in another tab, click on _Start App_. 
3. If you do have a diagram open in [app.diagrams.net](https://app.diagrams.net) or in one of the draw.io apps open in another browser tab, save your diagram first to not lose any data, then refresh that tab.

Once the diagram editor has been refreshed, you will see the most recent release. 

**What's new in draw.io**

[View the draw.io release notes on GitHub](https://github.com/jgraph/drawio/blob/dev/ChangeLog) to see a list of the updates and bugfixes that have gone into each release.

## Update draw.io Desktop

To update draw.io Desktop, in the menu, select _Help > Check for Updates_ and follow the prompts. 
<br /><img src="/assets/img/blog/desktop-help-check-for-updates.png" style="width=100%;max-width:400px;height:auto;" alt="Select Help in draw.io Desktop, then Check for Updates to update the application to the most recent build">

Alternatively, visit [download and install the latest version](https://get.diagrams.net/) of our desktop app. 

[Learn more about using the standalone desktop version of draw.io](/blog/diagrams-offline.html)