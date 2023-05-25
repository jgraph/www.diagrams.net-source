---
title: Use a self-hosted JavaScript viewer in Confluence Server to export to HTML
layout: page
faq: true
categories: [Confluence Data Center and Server]
---

When you export a diagram to HTML in draw.io for Confluence Server/Data Center, it uses JavaScript hosted on our online editor's servers to display the draw.io diagram(s).

Instead of using this script over the internet, you can download the JavaScript file from the GitHub repository and host it yourself.

1. Copy the ``viewer.min.js`` file from the draw.io GitHub repository at [https://github.com/jgraph/drawio/tree/master/src/main/webapp/js](https://github.com/jgraph/drawio/tree/master/src/main/webapp/js).
2. Store that file in a location where all of your Confluence users can access it, either online or within your company's intranet, and copy its URL.
3. As an administrator, click on the gear in the Confluence menu, then select _General configuration_ to go to your instance's administration area.
4. In the left panel, under the _draw.io add-on_ heading, select _Configuration_. Then select the _Configuration tab_.
5. In the _Server Configuration_ field, add the key/value pair: ``viewerurl=https://jgraph.github.io/drawio//src/main/webapp/js/viewer-static.min.js`` then click _Save changes_.
<br /><img src="/assets/img/blog/set-javascript-viewer-address-confluence-server.png" style="max-width:100%;height:auto;" alt="Add the URL to your self-hosted JavaScript viewer script to the draw.io Server Configuration field">
