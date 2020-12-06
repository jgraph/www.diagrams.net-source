---
title: Why text in exported SVG images may not display correctly
layout: page
faq: true
categories: [Export]
---

When you look at a diagram exported to an SVG image in IE or some SVG editors, the text may not display correctly.

diagrams.net uses foreign objects (``foreignObject``) in SVG to allow complex, HTML labels on shapes.

All modern browsers including Chrome, Firefox, Safari and Microsoft Edge support this functionality. Internet Explorer 11 and earlier versions of IE do not.

We can account for this dynamically if you use diagrams.net in IE11 or earlier. However, the exported SVG will not show all labels when the SVG image file is viewed in IE and most SVG editors (such as Inkscape and Illustrator), as well as some online services such as Wordpress. Instead, you will see a short version of the label and a warning ``Viewer does not support full SVG 1.1`` at the bottom of the SVG export. This warning can be suppressed by using the [svg-warning=0 URL parameter](/doc/faq/supported-url-parameters).

We are aware of the problem and have spent a considerable amount of time researching solutions. However, the subject is very complex and we don't have a fix so far. We will continue to investigate it.

In the meantime, consider [exporting your diagram to a PDF file](doc/faq/pdf-print-to.html) as this is also a vector format, or disable formatted text and word wrapping for all labels in your diagram before you export it to SVG by following the steps below.

1. Right click on a blank area of the drawing canvas, then choose _Select All_ from the context menu.
2. In the _Text_ tab of the format panel, uncheck the _Formatted Text_ option.
3. Right click on a blank area of the drawing canvas, then choose _Select Vertices_.
4. In the _Text_ tab of the format panel, uncheck the _Word Wrap_ option.

**Note:** When you disable these formatting options, you can still style the label text as a whole. You can not apply different formatting to parts of the label.

<img src="/assets/img/blog/svg-export-remove-text-formatting.gif" style="max-width:100%;height:auto;" alt="Disable the Formatted Text and Word Wrap options before exporting to SVG to view it correctly in IE and SVG editors">
