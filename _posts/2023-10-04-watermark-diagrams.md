---
layout: post
author: draw.io
slug: watermark-diagrams
date: 2023-10-04 09:54:00
title: Three ways to add watermarks to draw.io diagrams
tags: [shapes, features, layers]
categories: [features, shapes, layers]
---

Watermarks are used widely in photography, illustrations and diagrams. You can add a watermark to a draw.io diagram in a number of ways - using a locked shape or image, a locked layer in the foreground or background that contains the watermark, or a watermark on a separate [diagram page used as a background image](/doc/faq/background-diagram.html).
<br /><img src="/assets/img/blog/watermark-infographic-example.svg" style="width=100%;max-width:600px;height:auto;" alt="You can even add links to watermarks in your draw.io diagrams if you export them to SVG">

When the watermark is in the diagram itself, you don't need to edit the exported image before you publish it in your product documentation, online or in a presentation. 

Consultancies typically add their watermark to floorplans, network and cloud architecture designs, and other types of planning diagrams, while business and marketing teams apply watermarks to infographics and presentations. 

## Use a locked shape as a watermark

You can add a custom shape, groups of shapes and/or images to your diagram to serve as a watermark. Drag an image file, such as your logo, onto the drawing canvas to import it into your diagram.

Reduce the _Opacity_ in the _Style_ tab to make your watermark partially see through when it overlaps other shapes. Make sure you change the opacity of all shapes in your watermark if it is a group of shapes. 
<br /><img src="/assets/img/blog/watermark-opacity.png" style="width=100%;max-width:600px;height:auto;" alt="Change the opacity of all shapes and images in your watermark to make it more or less obvious">

**Tip:** Change the opacity of text in the _Text_ tab of the format panel.

Click _To Front_ or _To Back_ in the _Arrange_ tab to [move your watermark to the front or send it to the back](/blog/move-shapes-forwards-backwards.html) before locking it. 
<br /><img src="/assets/img/blog/watermark-z-order.png" style="width=100%;max-width:600px;height:auto;" alt="Place your watermark over or under your diagram via the Arrange tab in the format panel">

Right click on the watermark and select _Lock/Unlock_ from the context menu. Alternatively, select the watermark and press ``Ctrl+L`` to lock it with a [keyboard shortcut](/blog/shortcuts.html). 
<br /><img src="/assets/img/blog/watermark-lock-vs-properties.gif" style="width=100%;max-width:600px;height:auto;" alt="A locked shape in draw.io cannot be cloned or connected to, while non-moveable and non-resizeable can (via shape properties)">

**Note:** While you can change the shape properties of any image or shape to not be _Resizeable_ or _Moveable_ this does not prevent cloning or connectors being attached. It is better to lock the watermark to prevent anyone from accidentally working with it.

## Add a watermark layer over your diagram

A second way to watermark your diagrams is to add it to a layer that is placed on top of all the other layers in your diagram. 

1. Select the _View_ tool on the left of the toolbar and select "Layers" to open the Layers dialog, or press ``Ctrl+Shift+L``.
<br /><img src="/assets/img/blog/watermark-layers-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Change the opacity of all shapes and images in your watermark to make it more or less obvious">
2. To add a new layer to hold your watermark, click the _+_ in the _Layers_ dialog. Double click on a layer to rename it. 
3. Click on the three vertical dots, and move your selected watermark shapes and images to the correct layer.
<br /><img src="/assets/img/blog/watermark-move-layers.png" style="width=100%;max-width:300px;height:auto;" alt="Change the opacity of all shapes and images in your watermark to make it more or less obvious">
4. Drag the watermark layer to the top or the bottom of the list of layers to move the watermark to the front or the back of your diagram.
<br /><img src="/assets/img/blog/watermark-floorplan-layers.gif" style="width=100%;max-width:600px;height:auto;" alt="A locked shape in draw.io cannot be cloned or connected to, while non-moveable and non-resizeable can (via shape properties)">
5. Finally, click on the padlock icon to the left of the watermark layer to lock it and prevent anyone from editing it by mistake. The layer name will turn red when locked.

[Learn more about working with layers in draw.io](/doc/layers.html)

## Use a diagram page as a background

You can have multiple pages in your draw.io diagrams and use one of these diagram pages as a background image for the other pages. This allows you to add a consistent watermark on multiple diagrams. 

1. Create the watermark on the drawing canvas - this will be your background image page.  
2. Click _+_ at the bottom of the drawing canvas to add a new diagram page. You can create your diagram on this page before or after you add the background.
3. Make sure nothing is selected on the diagram page then click the _Background_ checkbox in the _Diagram_ tab of the format panel. 
4. Click _Change_ to open the _Background Image_ dialog, and select the watermark page you want to use as the background image, then click _Apply_.

The watermark page will be converted to an image and placed as the background of your current diagrma page. 
<br /><img src="/assets/img/blog/watermark-background-image.gif" style="width=100%;max-width:600px;height:auto;" alt="Open the background image settings and select the diagram page you want to use as the background">

This watermark on the background of your diagram cannot be selected or modified, and all of the shapes in the diagram will be placed _over_ the watermark. You may need to alter the opacity or placement to ensure your watermark is clearly visible. 

This method allows you to create consistent backgrounds for mockups or complex diagram frameworks with placeholders for version numbers, page numbers and dates. 

Learn more about [using diagram pages as background images](/doc/faq/background-diagram.html). 