---
layout: post
author: diagrams.net
slug: embed-diagrams-notion
date: 2020-12-15 09:10:00
title: Embed diagrams into Notion from diagrams.net
tags: [features]
categories: [features,integrations]
---

[Notion is a collaboration platform](https://www.notion.so) with web, desktop and mobile applications, providing individuals and teams with a range of features for collaboration, documentation and personal organisation: notes, databases, kanban boards, wikis, calendars, and reminders.

**Note:** A [Chrome Extension](https://chrome.google.com/webstore/detail/drawio-for-notion/plhaalebpkihaccllnkdaokdoeaokmle) also exists that allows you to store your single-page diagrams in Notion as ``.drawio.svg`` files, and edit them directly in Notion.

## Embed the diagram viewer in a Notion page

The block based editor allows you to embed diagrams into your pages, by embedding the diagrams.net viewer. Embedded diagrams are visible both in the page view and when you view the embedded content in the full screen view. You can see all of the pages in a diagram and interact with the layers on each page, if you have chosen these settings when creating the embed code. 

[Get started using diagrams.net](/doc/index.html)

[See how to use Notion and its features](https://www.notion.so/Help-Support-e040febf70a94950b8620e6f00005004)

### Export embed code from diagrams.net

You can encode your diagram into a URL and embed that in a Notion page. 

**Note:** All of the diagram data is within the embedded diagram URL - this does not allow viewers or Notion to access your original diagram file.

1. In diagrams.net, select _File > Embed > Notion_ to export your diagram.
<br /><img src="/assets/img/blog/file-embed-notion.png" style="width=100%;max-width:300px;height:auto;" alt="Click File > Embed > Notion to generate the embed code for embedding a diagram in Notion">
2. By default, _All Pages_ and _Layers_ will be included. Deselect these checkboxes if you only want to embed the current page and/or visible layers of your diagram. Click _Create_.
<br /><img src="/assets/img/blog/embed-notion-options.png" style="width=100%;max-width:300px;height:auto;" alt="Select the options for your embedded diagram that you want to display in Notion">
3. The embed link that contains your diagram data will be selected. Click _Copy_ to copy it to your clipboard. 
<br /><img src="/assets/img/blog/embed-notion-copy.png" style="width=100%;max-width:300px;height:auto;" alt="Generate the embed code for embedding a diagram in Notion">

### Embed a diagram into a page on Notion

Now that you have generated the embed code, you can add this as an embedded link to your Notion page.

1. In Notion, type ``/`` (forward slash) on the page where you want to embed the diagram, and select the _Embed_ component. 
<br /><img src="/assets/img/blog/notion-embed.png" style="width=100%;max-width:500px;height:auto;" alt="Type / in Notion and select Embed to add an embedded URL component to your page">
2. Paste the embed code you copied from diagrams.net into the text box, then click _Embed link_.
<br /><img src="/assets/img/blog/notion-embed-link.png" style="width=100%;max-width:500px;height:auto;" alt="Paste the diagram data encoded into the URL in the text field then click Embed link to add it to your Notion page">
3. Your diagram will appear on the page once the embed code has been loaded.
<br /><img src="/assets/img/blog/notion-embed-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Your diagram will appear in the Notion page">

### Work with diagrams in Notion

**Resize the diagram:** Click on the diagram to see the black resize handles. Grab and drag these to resize your diagram on the page. 
<br /><img src="/assets/img/blog/notion-embed-resize-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Select the diagram, then drag the black resize handles to make your diagram larger or smaller">

**View the diagram in full screen:** Click on the three horizontal dots in the top right of your diagram, and select _Full screen_ to see the diagram in a larger viewer. 
<br /><img src="/assets/img/blog/notion-embed-view-full-size.png" style="width=100%;max-width:500px;height:auto;" alt="Click on the horizontal dots at the top right, then select Full screen to see the diagram in the full screen viewer">

**Enable/disable layers, view pages:** Use the tools at the bottom of the diagram to step through the various pages, enable or disable the layers. This works both in the page view, and in full screen (below). If the diagram was exported without pages and/or layers, these options won't be available in the toolbar.
<br /><img src="/assets/img/blog/notion-embed-viewer-layers.png" style="width=100%;max-width:500px;height:auto;" alt="Select or deselect layers in your diagram and step through pages in Notion">

**Edit the diagram:** Click the pen icon to open a copy of the diagram for editing in the diagrams.net editor. When you edit a copy of the diagram, you'll need to re-embed the diagram code in the Notion page.
<br /><img src="/assets/img/blog/notion-embed-edit-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Click the pen icon to open a copy of the diagram in the diagrams.net editor">

**Comment on diagrams:** Click the three horizontal dots in the top right of your diagram, or on the comment icon if one is displayed. Type your comment and click _Send_. You can mention other notion users in your comment. Click _Resolve_ to close a comment.
<br /><img src="/assets/img/blog/notion-embed-comment.png" style="width=100%;max-width:500px;height:auto;" alt="Click on the comment icon, or on the three horizontal dots, and add a comment on a diagram in Notion">

## Do more with embedded diagrams

* [Embed diagrams from various locations in Confluence Cloud](/doc/faq/embed-copy-move-diagrams-Confluence-Cloud.html)
* [Embed diagrams in Confluence Data Center and Server](/blog/embed-diagrams-confluence-server.html)
* [Add diagrams in GitHub markdown pages](/blog/embed-diagrams-confluence-server.html)
* [Generate HTML to embed diagrams.net in a web page](/doc/faq/embed-html.html)
* [Use diagrams within Google Docs, Sheets and Slides](/doc/faq/google-docs-diagrams.html)
* [Use diagrams within Microsoft Word, Powerpoint and Excel](/doc/faq/microsoft-office-diagrams.html)