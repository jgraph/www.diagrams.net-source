---
title: Install a specific version of draw.io in Confluence Server
layout: page
faq: true
categories: [Confluence Server]
---

As an administrator, you can install a specific version of draw.io from the Atlassian Marketplace in your Confluence Server instance.

1. Go to your Confluence administration area. Click on the gear icon and select _Manage apps_.
2. If you have draw.io currently installed uninstall it first. Find and expand the _Draw.io Confluence Plugin_ section, then click _Uninstall_.  
<br />**Note:** No diagrams or macros will be removed from any pages in which they are used. There is no danger of losing data on an uninstall.
<br /><img src="/assets/img/blog/uninstall-drawio-confluence-server.png" style="max-width:100%;height:auto;" alt="Uninstall the draw.io app from Confluence Server">
3. Go to [https://marketplace.atlassian.com/plugins/com.mxgraph.confluence.plugins.diagramly/versions](https://marketplace.atlassian.com/plugins/com.mxgraph.confluence.plugins.diagramly/versions), expand the version you want to install, and click _Download_.
<br /><img src="/assets/img/blog/download-drawio-version-atlassian-marketplace.png" style="max-width:100%;height:auto;" alt="Download the version of the draw.io app that you want to install from the Atlassian Marketplace">
4. On the _Manage apps_ page in your Confluence Server administration area, above the list of apps, click _Upload app_.
5. Click _Choose File_, select the draw.io app version you just downloaded (with an``.obr`` file extension), click _Choose_ and then _Upload_.
<br /><img src="/assets/img/blog/upload-drawio-version-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Choose the .obr file you just downloaded to upload to your Confluence Server instance">
