---
layout: post
author: draw.io
slug: export-webp
date: 2023-10-13 11:13:00
title: Export diagrams to WebP format images
tags: [features]
categories: [features, export]
---

The WebP format is a newer raster image format designed for the internet. WebP images typically have a smaller in file size than JPEG, PNG and GIF files, which allows browsers to load web pages faster. If you want to publish your draw.io diagrams on the web, you may want to export to a WebP image file. 
<br /><img src="/assets/img/blog/flowchart-template-example.webp" style="width=100%;max-width:500px;height:auto;" alt="A flowchart template from draw.io, exported to a WebP image tile">
<br />_The flowchart template above was exported from draw.io as a WebP file_


1. Open the draw.io menu and select _Export as > WebP_.
<br /><img src="/assets/img/blog/export-as-webp.png" style="width=100%;max-width:300px;height:auto;" alt="Select File > Export As > WebP to export your diagram to a WebP image ">
2. Select the options you want for your exported diagram. 
<br /><img src="/assets/img/blog/export-webp-options.png" style="width=100%;max-width:400px;height:auto;" alt="Set the options you wish to use when exporting your diagram to a WebP image file">
   - Change the _Zoom_ percentage to make your diagram larger or smaller. 
   - Increase the _Border Width_ to add white space around the outside of your diagram. 
   - If you have selected only part of your diagram, and only want to export that, enable the _Selection Only_ checkbox.
   - Choose whether you want to export the full diagram in the image (default _Size_), or the current page of the drawing canvas. 
   - Add a _Shadow_ to your diagram.
   - Include the drawing canvas _Grid_ in your exported image.
1. Click _Export_, enter a filename in the text field, and choose the location _Where_ you want to save the file to, then click _OK_.
 <br /><img src="/assets/img/blog/export-as-webp-save-file.png" style="width=100%;max-width:400px;height:auto;" alt="Set the options you wish to use when exporting your diagram to a WebP image file">

**Note:** Safari can not create WebP images - you will not see the menu option to export to WebP if you use draw.io in Safari. Download our [draw.io Desktop app](https://get.diagrams.net/) or use Firefox or Chrome if you want to export to this format on macOS. 


## WebP format for diagrams

The WebP format is becoming more popular as a bandwidth-saving image format for web pages. 

* Usually has a smaller file size than other image formats, ensuring that browsers load the web page faster.
* Supports both lossy and lossless compression.
* Supports transparency.
* Most modern web browser can display WebP images. 

WebP images may cause text and sharp edges in diagrams to appear blurry.  If you find blurry edges to be a problem when exporting your diagrams in WebP format, export to PNG or SVG image instead.  

Alternatively, [export the draw.io diagram directly into HTML code](/doc/faq/export-to-html.html), which will embed the draw.io viewer in your page - more useful when your diagram contains multiple pages or layers.

While WebP images in theory support animation, a diagram exported to this format will not be animated. If you use animated connectors in your diagram, [export to an SVG file](/doc/faq/export-to-svg.html) instead, as in the example below. 
<br /><img src="/assets/img/blog/connector-flow-animation.svg" style="width=100%;max-width:300px;height:auto;" alt="Connectors that are animated show flowing dashes or dots from the source shape to the target shape">

**What's the difference between raster and vector images?**

There are two main types of image files. 

* **Raster images** (JPG, GIF or PNG) are composed of individual pixels or little squares of colour. These are well suited to photographs and illustrations, but may appear blurry if you use too much compression or when they are resized.

* **Vector images** (SVG) describe the start and end point of your lines, the geometry of your shapes, and their styles on a grid - there are no pixels. The edges and text in vector images remain sharp when the image is resized. 

Diagrams that contain text and sharp-edged connectors and shapes and no embedded images or clipart are well suited for vector image formats (SVG). 

If your diagram contains any embedded raster images or clipart, it may be better to export your diagram to a raster image format (PNG, WebP, JPEG).

**Can I store my diagram data in the WebP image?**

WebP and JPEG images do not support [embedded diagram data](/blog/share-to-edit-diagrams.html). If you drop the WebP or JPEG image file into the draw.io editor, it will be imported as a single image shape. 

If you want to store the diagram data with your image, use a PNG or SVG file instead.

[Learn more about the various export formats in draw.io](/doc/faq/export-diagram.html)