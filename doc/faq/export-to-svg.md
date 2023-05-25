---
title: Export a diagram to an SVG image
layout: page
faq: true
categories: [Export]
---

1. Click _File > Export As > SVG_.
2. Change the export settings to suit your requirements.
   * Choose the _Zoom_ factor, set a _Border_ width around your diagram.
   * If you only want to export the shapes and connectors that are currently selected, enable the _Selection only_ checkbox. This only appears if you have selected part of your diagram.
   * Select whether to print the entire _Diagram_ (default) or just a single diagram _Page_ from the _Size_ drop down list.
   * Enable the checkboxes if you want a _Transparent Background_, a _Shadow_ on your shapes, or to include the _Grid_ of the drawing canvas. 
   * Make sure the checkbox to _Include a copy of my diagram_ is selected if you want to be able to open your diagram and edit it again when you import the SVG file into draw.io. 
   * Enable _Embed Images_ to include image components, such as clip art, into the SVG.
   * Choose which _Text Settings_ to use for complex formatted text labels (see troubleshooting below). 
   * By default _Links_ will open following the viewer's browser preferences. Select a different behaviour if you want links to always open in a new tab or a new browser window.
   <br /><img src="/assets/img/blog/export-svg-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings for the SVG image">
3. Click _Export_ and select the location to save your SVG file.

## Troubleshooting 

If you want to add your exported SVG diagram to an online platform that does not support foreign objects in SVG files, you can [disable _Text Formatting_ and _Word Wrap_](/blog/diagrams-in-wordpress.html) on all text elements in your diagram.

If your viewer is displaying a warning in your diagram that the viewer doesn't support SVG 1.1, [export your diagram to SVG using different text settings](/doc/faq/svg-export-text-problems.html). 

Alternatively, [export your diagram to a PDF file](/doc/faq/export-to-pdf.html), and convert that PDF to SVG via an SVG editor like Inkscape.