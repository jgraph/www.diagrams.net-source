---
layout: post
author: draw.io
slug: export-from-diagram-viewer
date: 2021-07-15 09:10:00
title: Export images of diagrams directly from the lightbox viewer
tags: [export, features]
categories: [features]
---

When you look at a draw.io diagram in our lightbox viewer, and not in our [online diagram editor](https://app.diagrams.net), hover the mouse over the diagram to see the viewer toolbar. Click on a tool to select which layers to display, zoom in and out, and step through the pages in a multi-page diagram. You can also export your diagram as a PNG image and print the diagram directly from the draw.io lightbox viewer using these tools. 

<img src="/assets/img/blog/diagram-viewer-toolbar.png" style="max-width:100%;height:auto;" alt="Hover over a diagram in the draw.io viewer or lightbox to see the viewer toolbar">

The viewer toolbar lets you export a diagram as an image from the online draw.io application, as well as from the draw.io branded Atlassian integrations for Confluence and Jira Cloud and Server/Data Center that JGraph builds, delivers and maintains alongside the draw.io and desktop apps.

If you do not have the appropriate level of permissions to edit the Confluence page, Jira issue or the attached draw.io diagram, this is how to export it to a PNG image or print it to a PDF file without opening the draw.io editor.

## Open a diagram in the viewer

In Confluence or Jira, click on the diagram thumbnail in the Confluence page or Jira issue to open it in the lightbox viewer.

When you publish a diagram from draw.io to a link or export it to a URL, by default, it will be set to open in the viewer. The same viewer will also open when you click on a diagram in a Confluence page or Jira issue.

**To generate a link to open a diagram in the viewer** 

1. Click [_File > Publish > Link_](/doc/faq/publish-diagram-as-link.html) in the draw.io editor to generate that link. Alternatively, click on [_File > Export > URL_](/doc/faq/export-to-url.html).
2. Ensure the _Lightbox_ checkbox is selected, and select _Create_.
<br /><img src="/assets/img/blog/publish-link-options.png" style="width=100%;max-width:200px;height:auto;" alt="Set the options you want to encode along with the diagram in the URL">
3. Copy the resulting URL (link). Your diagram will be encoded into this link. 
<br /><img src="/assets/img/blog/published-link.png" style="width=100%;max-width:200px;height:auto;" alt="Copy the generated link and share it with your intended diagram viewers">

**Note:** Complex diagrams with many pages may not fit under the URL length limit. A workaround is to [share a public link to the diagram](/doc/faq/share-diagrams.html) stored on Google Drive or One Drive.

## Use the viewer toolbar in the lightbox

Paste the diagram URL into another tab in your browser to see the diagram in the viewer. Hover over the diagram to see the viewer toolbar.
* **Diagram pages:** If your [diagram has multiple pages](/blog/multiple-page-diagrams.html), step through pages with the left and right tools on the left of the toolbar. 
* **Zoom:** Zoom in and out with the magnifying class tools. The empty magnifying glass will reset the zoom level to display the entire diagram. 
* **Layers:** If the [diagram has layers](/doc/layers.html), click on the layer tool and then click the checkboxes to hide or display specific layers. 

<img src="/assets/img/blog/diagram-viewer-layers.png" style="max-width:100%;height:auto;" alt="Select which layers to see in the draw.io viewer toolbar">

### Export a diagram from the viewer to a PNG image

PNGs are used when you want to embed static diagrams on web pages, and in documents and presentation slides. 

1. Select the diagram page you want to generate an image from using the page left and right arrows, if you have a multi-page diagram.
2. Hide any layers you don't want to include using the _Layers_ tool in the viewer toolbar.
3. Click on the _Export_ tool (camera) to generate a PNG image thumbnail. 
4. Right-click on this PNG thumbnail to see the context menu where you can download the image. Left-click on the thumbnail to open the image in a new browser tab. 

<img src="/assets/img/blog/diagram-viewer-export.png" style="max-width:100%;height:auto;" alt="Select which layers to see in the draw.io viewer toolbar">

**Note:** The PNG files generated from the lightbox viewer do not include your diagram data. To re-import the PNG image as a diagram with separate shapes into the draw.io editor, export your diagram to a PNG file from within the editor. 

[Learn how to include your diagram data in an exported image file](/doc/faq/export-to-png.html)

### Print a diagram from the viewer

1. Make sure you are displaying the layers you want to include. 
2. Click on the _Print_ tool.
3. Set the [print options for your diagram](/doc/faq/print-diagram.html), and click _Print_ to open your system's printer dialog. 

<img src="/assets/img/blog/diagram-viewer-print.png" style="max-width:100%;height:auto;" alt="Print your diagram from the draw.io viewer and select your print options">

**Tip:** From your system's printer dialog, you can print either to a printer or [print to a PDF file](/doc/faq/pdf-print-to.html). 