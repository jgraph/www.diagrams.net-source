---
layout: post
author: diagrams.net
slug: embed-diagrams-confluence
date: 2200-12-12 09:54:00
title: Embed existing draw.io diagrams in Confluence pages
tags: [features, Atlassian]
categories: [features]
---

By linking to or embedding an existing draw.io diagram, you can display one diagram in a number of different locations in Confluence. Whenever you make changes to the master diagram, they are updated everywhere. This is much better than having multiple copies of a diagram in your Confluence instance, which are easy to get out of sync when changes are made.

You can also embed draw.io diagrams that are stored on Google Drive or OneDrive into your Confluence Cloud pages.

## Single-source diagrams in Confluence

Confluence helps you avoid duplicating text with several built-in macros - they let you define a sentence, paragraph or section of a page as the _master_ version with the ``excerpt`` macro, and then reuse that text elsewhere with the ``excerpt include`` macro. Having a single source of truth makes it quicker and easier to update this text when changes are needed.

This is commonly how complex software documentation is developed and maintained. For example, glossary entries can be embedded in appropriate how-to pages in the online help very easily. It's also useful for policies, prices or other information required in a number of locations in various documentation in the intranet.

The same can be done with draw.io diagrams in Confluence Cloud and Confluence Server. For example, a single master version of a flowchart, a BPMN diagram, or a floor plan can be used in multiple locations: in a reference library of documentation, on-boarding documentation, departmental help pages, etc.

**Note:** As macros work differently in Server and Cloud, the steps you need to follow to embed an existing draw.io diagram are slightly different.

## How to embed an existing draw.io diagram in Confluence Cloud

1. Edit the Confluence page on which you want to embed your diagram, then type ``/draw`` to insert a macro. Select _Embed draw.io diagram_.
<img src="/assets/img/blog/embed-diagram-macro-cloud.png" width="300" alt="Add the Embed draw.io diagram macro to a Confluence Cloud page">
2. Choose the diagram you wish to embed - recently updated diagrams are shown by default. If you don't see your diagram here, click on _Search_ and search for the name of your diagram. You can hover over a diagram to see its file name. Select the diagram you want to embed, then click _Select_.
<img src="/assets/img/blog/select-diagram-embed-confluence-cloud.png" width="600" alt="Search for and select the diagram you want to embed in a Confluence Cloud page">
3. A preview appears so you can be sure it's the right diagram. Click _Insert_ to add it to your Confluence page.
<img src="/assets/img/blog/preview-embed-diagram-confluence-cloud.png" width="600" alt="Preview the diagram before embedded it in a Confluence Cloud page">

You won't be able to edit the diagram from the Confluence page when you have used the _Embed draw.io diagram_ macro, but you will be able to add comments to it, just like on the original diagram.

To edit the diagram, find the page that has the original diagram and edit it, or go to the list of draw.io diagrams in that space and edit it directly.

### How to embed a diagram stored on Google Drive or OneDrive

If you are using Google Drive or One Drive as the location for your draw.io diagrams, you can embed them in Confluence Cloud in much the same way. The instructions and screenshots below are for Google Drive, but OneDrive works similarly.

1. Edit the Confluence page on which you want to embed your diagram, then type ``/draw`` to insert a macro. Select _Embed draw.io diagram_.
2. Click the Google Drive or OneDrive tab. If you haven't allowed draw.io to access your files on your cloud platform, click the blue _Authorize_ button, and follow the prompts to allow access.
3. When you return to the file picker, click _Choose_.
<br /><img src="/assets/img/blog/choose-diagram-google-drive-confluence-cloud.png" width="400" alt="Click Choose to look for the diagram file in your Google Drive">
4. Find and click on diagram file you want to embed, then click on the blue _Select_ button.
<br /><img src="/assets/img/blog/select-diagram-google-drive-confluence-cloud.png" width="400" alt="Click Choose to look for the diagram file in your Google Drive">
5. Check the preview to make sure you have the right diagram, then click _Select_.
<br /><img src="/assets/img/blog/select-preview-google-drive-confluence-cloud.png" width="400" alt="Click Choose to look for the diagram file in your Google Drive">
6. Finally, click _Insert_ to embed your diagram file from Google Drive into your Confluence Cloud page.
<br /><img src="/assets/img/blog/insert-google-drive-confluence-cloud.png" width="400" alt="Click Choose to look for the diagram file in your Google Drive">

## How to embed an existing draw.io diagram in Confluence Server

1. Edit the Confluence page on which you want to embed your diagram, then type ``{draw`` and select _Drawio_ to insert the draw.io diagram macro.
2. Choose the diagram you wish to embed - recently updated diagrams are shown by default. You can search for another diagram - select _Search_ and search for the file name of your diagram. Select the diagram you want to embed, then click _Link to diagram_.
<img src="/assets/img/blog/insert-link-to-diagram-confluence-server.png" width="600" alt="Select a draw.io diagram to embed in a Confluence Server page">
**Note:** You can't embed a draw.io template diagram or any diagrams you have configured as custom template diagrams.
3. Optionally, edit the draw.io macro settings and filter your diagram - select the pages and layers that you want to display. Then publish your Confluence page.

Viewers will not be able to edit the embedded diagram when they hover over it - the edit button in the toolbar is greyed out.
<img src="/assets/img/blog/linked-diagram-confluence-server-toolbar.png" width="600" alt="Viewers can't edit linked diagrams directly in Confluence Server">
