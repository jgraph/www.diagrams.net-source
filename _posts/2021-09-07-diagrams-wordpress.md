---
layout: post
author: diagrams.net
slug: diagrams-in-wordpress
date: 2021-09-02 09:10:00
title: Embed diagrams in WordPress as SVG
tags: [features]
categories: [features,integrations]
---

You can embed SVG versions of your diagrams in a WordPress blog post or page. SVG images are quick to load when compared to other formats, and can include your diagram data if you want to allow viewers to download and view a copy of the diagram in the diagrams.net free editor.

SVG versions of a diagram can only display one page, although the exported SVG file can contain all the diagram data for all pages in your diagram. When you click on an embedded SVG in WordPress, by default, you'll open the diagram in the diagrams.net lightbox viewer, and be able to see all the links, tooltips, diagram and layers in your diagram.

## Embed an SVG diagram in WordPress

1. Select _File > Embed > SVG_.
2. Select the options for the exported SVG file:
   * **Fit:** Adjusts the diagram to fill the available width of the page or container.
   * **Shadow:** Adds a drop shadow to the diagram.
   * **Image:** Creates an image that contains SVG markup.
   * **Lightbox:** Opens the diagram in a new tab or using the diagrams.net lightbox.
      * **Edit:** By default, diagrams.net will make a copy of the diagram when someone clicks on the _Edit_ button in the lightbox. Change this setting if you want to send them to a specific URL.
      * **Layers:** Allow viewers to show or hide individual layers in the lightbox.
    <br /><img src="/assets/img/blog/embed-svg.png" style="width=100%;max-width:200px;height:auto;" alt="Options available when you export your diagram to embeddable SVG markup">
3. Click _Embed_.
4. The SVG markup will be displayed in the following dialog, already selected. Click _Copy_, 
<br /><img src="/assets/img/blog/embed-svg-copy.png" style="width=100%;max-width:300px;height:auto;" alt="Copy the embeddable SVG markup">
5. When editing a post or page in WordPress, switch to text (HTML) input and paste the SVG markup you copied in the previous step. 
<br /><img src="/assets/img/blog/wordpress-svg-embed.png" style="width=100%;max-width:600px;height:auto;" alt="Paste the SVG markup into the text or HTML view of your WordPress page or blog post">
6. Publish your page. Now, when someone clicks on the diagram, it will open in the diagrams.net lightbox or editor according to the settings you selected. 
<br /><img src="/assets/img/blog/wordpress-embedded-svg.png" style="width=100%;max-width:450px;height:auto;" alt="When viewers click on the embedded SVG in your WordPress page, they will be taken to the diagrams.net lightbox or editor">






## Troubleshotting a broken diagram

The SVG image format does not support HTML text formatting options. Shapes (vertices) can use word wrap, and both shapes and connectors can use text formatting. Both of these must be disabled before you export your diagram.

These options are not enabled by default, but you may have enabled them as you edited your diagram.

For example, with both word wrap and text formatting enabled, the diagram above is broken when embedded as an SVG in WordPress.
<br /><img src="/assets/img/blog/wordpress-embed-broken-svg.png" style="width=100%;max-width:450px;height:auto;" alt="Make sure you disable word wrap and text formatting to get a clean SVG">

**Disable text formatting:** 

1. When editing your diagram in diagrams.net, right click on a blank spot on the drawing canvas and choose _Select All_ from the context menu to select everything in your diagram. 
2. In the format panel on the right, select the _Text_ tab, and disable the _Formatted Text_ checkbox. 

**Disable word wrap:** 

1. Right click on a blank area on the drawing canvas and choose _Select Vertices_ from the context menu to select all shapes. 
2. In the format panel on the right, select the _Text_ tab, and disable the _Word Wrap_ checkbox.
<br /><img src="/assets/img/blog/text-tab-word-wrap-formatted-text.png" style="width=100%;max-width:140px;height:auto;" alt="Disable word wrap and formatted text when you export or embed your diagram as an SVG image">