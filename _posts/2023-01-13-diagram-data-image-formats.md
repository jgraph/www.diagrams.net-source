---
layout: post
author: draw.io
slug: diagram-data-image-formats
date: 2023-01-13 10:21:00
title: Share diagram data in an image file
tags: [features]
categories: [features, import, export]
---

With draw.io, diagram data can be stored in many different file types, including PNG and SVG images. When you share an image with embedded diagram data, the recipient can drag and drop it onto the drawing canvas to open the diagram and continue editing.

Storing diagram data inside the exported image is useful as you can see a preview of the diagram itself in your operating system's file list. You can also embed these images in webpages, as in this post, or send it via email to share the diagram data without having to set specific file-sharing permissions.

## Save diagram data in an image

**Export as a PNG**

PNGs are used in web pages, documents and presentation slides.
   * Change the [PNG export options](/doc/faq/export-to-png.html) to suit your requirements.
   * Enable the _Selection only_ checkbox to export just the selected shapes and connectors
   * Ensure _Include a copy of my diagram_ is enabled to be able to open your diagram and edit it when you import the PNG file to draw.io.
   <br /><img src="/assets/img/blog/export-png-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings for the PNG image">

**Export as a SVG**

SVG images can include your diagram data, as well as any links you've added to shapes.
   * Choose the [SVG export settings](/doc/faq/export-to-svg.html) to suit your requirements.
   * To be able to open and edit your diagram, keep the _Include a copy of my diagram_ checkbox enabled.
   * By default _Links_ will open following the viewer's browser preferences. Select a different behaviour if you want links to always open in a new tab or a new browser window.
   <br /><img src="/assets/img/blog/export-svg-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings for the SVG image">

[Learn more about export formats for diagrams](/doc/faq/export-diagram.html)

### Example image with embedded diagram data

Let's use this 5C marketing analysis as an example. You can right-click and download the PNG image file as shown below, and drop it into the draw.io editor to continue editing the diagram, because the diagram data has been exported and saved into this PNG image file. 

<img src="/assets/img/blog/5c-marketing-analysis.png" style="width=100%;max-width:500px;height:auto;" alt="Open a file via the ... menu in the toolbar in the draw.io simple mode">

## Load a diagram from an image file

Your operating system won't know to open the image file with embedded diagram data in the draw.io desktop application (if you are using it), but instead will use your default image viewer when you double click on the file. 

Instead, either open the image with the diagram data via the draw.io menu, or drag and drop it onto the drawing canvas in the diagram editor. 

**Drop an image file with diagram data into the editor**

1. Drag the image file into the drawing canvas to open it. 
2. If prompted, select the image option you want to use (for any embedded images in your diagram).

<img src="/assets/img/blog/open-image-diagram-simple.gif" style="width=100%;max-width:600px;height:auto;" alt="Drag and drop the file to continue editing a diagram when the diagram data has been saved on export into the image file">

Instead of embedded the image, draw.io will load the shapes as they have been saved in the diagram data inside the image file. 

**Open a diagram from an image via the menu**

1. Select _File > Open_ or click on the three dots to open the menu at the right end of the toolbar in the [new simple mode](/blog/simple-mode-diagrams.html), and select _Open_. 
<br /><img src="/assets/img/blog/menu-open-simple.png" style="width=100%;max-width:200px;height:auto;" alt="Open a file via the ... menu in the toolbar in the draw.io simple mode">
2. Navigate to and select the image file that has the diagram data saved in it, and open it in the viewer. 
   

**What happens when you drag and drop an image without diagram data**

If you didn't include the image data when you exported your diagram as an image, only the image of the exported diagram will be imported and placed on the drawing canvas. 

<img src="/assets/img/blog/import-image-simple.gif" style="width=100%;max-width:400px;height:auto;" alt="If the image file does not contain the diagram data, only the image of the diagram itself will be added to the drawing canvas on drag and drop">