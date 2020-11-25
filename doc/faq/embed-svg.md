---
title: Embed your diagram as an SVG in a web page
layout: page
faq: true
categories: [Integrations, Features]
---

You can embed the SVG markup of your diagram in web pages, or services such as Blogger. Your diagram is not hosted anywhere as it is fully described within this markup. Embedded SVGs support links, display cleanly as a vector images (suited for Retina displays), and load much faster than [embedded HTML](/doc/faq/embed-html.html).

1. Select _File > Embed > SVG_.
2. Select the options for the exported SVG file:
   * **Fit:** Adjusts the diagram to fill the available width of the page or container.
   * **Shadow:** Adds a drop shadow filter to the diagram.
   * **Image:** Creates an image that contains SVG markup.
   * **Lightbox:** Opens the diagram in a new tab or using a lightbox.
      * **Edit**: Determines the behaviour when a viewer clicks on the _Edit_ button. By default, diagrams.net will make a copy of the diagram.
      * **Layers:** Specifies whether individual layers can be shown or hidden in the lightbox.
    <br /><img src="/assets/img/blog/embed-svg.png" style="width=100%;max-width:300px;height:auto;" alt="Options available when you export your diagram to embeddable SVG markup">
3. Click _Embed_.
4. The SVG markup will be displayed in the following dialog, already selected. Click _Copy_, then paste it into your web page. Or click _Download_ to download this as a text file.
<br /><img src="/assets/img/blog/embed-svg-copy.png" style="width=100%;max-width:450px;height:auto;" alt="Copy the embeddable SVG markup into your HTML page">

## Limitations

* [Mathematical typesetting](/blog/maths-in-diagrams.html) is currently not supported in the SVG output.
* SVG is only supported in IE9 and later, and ``foreignObjects``, which are used to display HTML labels, are not supported in Internet Explorer (they do work in Microsoft Edge). If you need support for all versions of IE (including IE6) you should export to an image or [embed it as HTML or an iFrame](/doc/faq/embed-html.html). If you need support for IE9 and later then you should use an image, embed HTML or make sure to disable Word Wrap and Formatted Text for all labels as explained here.
