---
layout: post
author: draw.io
slug: export-svg
page.date: 2018-10-07
title: Export diagrams as SVG images
tags: [export, features]
categories: [features]
---

SVG images load quickly, especially when compared to loading diagram images in other formats. You can embed an SVG image exported from draw.io in a website, document or even a WordPress site if you have installed a plugin that support the upload of SVG files.

SVG or Scalable Vector Graphics is a file format that defines vector-graphics using the XML markup language, similar to the ``.drawio`` file format used for diagrams created in draw.io. SVG images can be enlarged or shrunk without losing quality or introducing pixellation, unlike ``.JPG``, ``.GIF`` and ``.PNG`` image formats. Because SVG uses XML code, non-image code can be embedded in these files, which has resulted in them not being supported on certain platforms without third-party plugins.

To make sure your SVG diagram displays correctly when embedding it in an online platform that does not support foreign objects in SVG files (like WordPress), [disable _Text Formatting_ and _Word Wrap_ on all text elements in your diagram](/blog/diagrams-in-wordpress.html).

## Prepare your diagram for export

1. Right-click on an empty spot of the drawing canvas, and click on _Select All_ in the context menu to select everything in your diagram (or press ``Ctrl+A`` on Windows, ``Cmd+A`` on MacOS).
2. In the _Text tab_ of the format panel on the right, make sure the _Formatted Text_ checkbox is deselected.
3. Next, select all of the vertices in your diagram - right-click and choose _Select Vertices_ (or press ``Ctrl+Shift+I`` on Windows, ``Cmd+Shift+I`` on MacOS).
4. Again in the _Text tab_ of the format panel, make sure that the _Word Wrap_ checkbox is deselected.

<img src="/assets/img/blog/export-svg-text-tab-format-panel.png" style="max-width:100%;height:auto;" alt="Prepare your diagram for exporting to SVG in draw.io by disabling word wrap and text formatting">

## Export your diagram to SVG

Your diagram is now ready to be exported to an SVG image.

1. Click _File > Export as > SVG_.
2. A dialog with a number of options lets you customise how your diagram will be saved to an SVG image:
   - Change the _Zoom_ percentage.
   - Use a _Transparent Background_ instead of the default white background.
   - If you have selected part of your diagram before exporting it as an SVG, you'll be able to limit what is saved in the diagram as your _Selection Only_, and _Crop_ the image to fit your selection.
   - Add a _Shadow_ to your diagram.
   - Leave _Include a copy of my diagram_ enabled if you want others to be able to import the SVG back into draw.io smoothly.  
   - Choose how formatted text labels should be output for older SVG viewers that don't support SVG 1.1 - see the note below.
   - Choose how _Links_ behave by altering the setting in the list.
   <br /><img src="/assets/img/blog/export-svg-options.png" style="width=100%;max-width:400px;height:auto;" alt="draw.io options when exporting a diagram as an SVG image">
3. When you have set the options you want, click _Export_ and choose the location to which you want to save the SVG file.

Now you can add the SVG image version of your diagram to your webpage or blog post as you would a normal image file.

### Note: SVG 1.1 and formatted text labels

draw.io and our [free online editor](https://app.diagrams.net) exports SVG 1.1 by default. Some older SVG viewers have trouble when text contains a variety of formatting information. 

Usually, a warning is embedded in the raw SVG data that only displays when your SVG viewer doesn't support SVG 1.1. When exporting using the steps above, you can choose which _Text Settings_ to use.

See our more recent post for more details about the [_Text Settings_ options for SVG export](/blog/recent-updates-support.html).