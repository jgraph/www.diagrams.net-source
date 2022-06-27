---
layout: post
author: diagrams.net
slug: infographics-layered-shapes
date: 2022-06-27 08:54:00
title: Create infographics and slides using layered shapes
tags: [shape-libraries]
categories: [templates, use-cases, shapes]
---

When you slice a 3D shape up and layer it in a diagram, you clearly visualise that a concept or process is broken up into smaller parts. Here's a step-by-step tutorial to create your own infographic using shapes from the basic diagrams.net shape libraries.
<br />[<img src="/assets/img/blog/infographic-example-1.png" style="width=100%;max-width:500px;height:auto;" alt="An infographic example diagram created in diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-example-1.drawio)

Such layered, repeating shapes are ideal for infographics or when creating slides in a presentation. 

**Note:** This tutorial shows you how to overlap shapes on a single [_diagram layer_]((/doc/layers.html)) on the drawing canvas. 

## Enable the infographic shape library

The infographic shape library contains shapes with shading that are ideal for presentation slides and infographics. 

1. Click on _More Shapes_ at the bottom of the left panel. 
2. Scroll down to the _Other_ category on the left, enable the _Infographic_ shape library checkbox, then click _Apply_.

Go to [diagram.new](https://diagram.new) to start a new diagram our editor.

## Build a diagram with layered shapes

**If you get stuck:** click on any link in the steps below to see how to perform that action.

**1. Add a shape:** Drag a shape from the shape library, or [click on a shape to add it to the drawing canvas](/blog/quick-add-shapes.html). 

Hover over shapes in the shape library to see a larger preview.
<br /><img src="/assets/img/blog/infographic-add-first-shape.png" style="width=100%;max-width:400px;height:auto;" alt="Hover over a shape in the shape libraries to see a larger preview">

**2. Resize and rotate the shape:** Click and drag the outer grab handles to [resize the shape](/doc/faq/shape-resize.html), or [rotate the shape](/doc/faq/shape-rotate.html) by dragging the arrow in the top right. 
<br /><img src="/assets/img/blog/infographic-resize-shape.png" style="width=100%;max-width:200px;height:auto;" alt="Resize and rotate a shape by clicking and dragging its 'grab handles' ">

**3. Duplicate the shape:** Press ``Ctrl+D`` (``Cmd+D``) to copy and paste a [duplicate shape](/doc/faq/shape-duplicate.html). Drag the new shape to just below or next to the first shape, so they overlap a little.
<br /><img src="/assets/img/blog/infographic-duplicated-shapes.png" style="width=100%;max-width:200px;height:auto;" alt="Reposition the duplicates to slighly overlap to create the layers in the infographic">

**4. Fix the order of the overlap:** Click on the buttons in the _Arrange_ tab on the right to [move the shapes forward and backwards](/blog/move-shapes-forwards-backwards.html) so they overlap correctly.
<br /><img src="/assets/img/blog/infographic-order-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Move shapes forward or backward to fix the overlap order">

**5. Style the shapes:** Select a shape, and [use the _Style_ tab](/doc/faq/shape-styles.html) on the right to change their fill colour, outline style, add a gradient, round corners or use the sketch rough style. 
<br /><img src="/assets/img/blog/infographic-style-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Style the shapes consistently for a clean infographic look">

### Add callouts and text

**Add waypoint shapes:** The [waypoint shape](/blog/waypoint-shape.html) makes for a clean end for a callout when placed over another shape. Type ``waypoint`` in the search field at the top of the left panel and press ``Enter``. 

Drag and drop the waypoint shape near or onto one of the existing shapes. 
<br /><img src="/assets/img/blog/infographic-add-callout.gif" style="width=100%;max-width:500px;height:auto;" alt="Add callouts with waypoint shapes and connectors">

**Drag a callout:** Hover over a direction arrow on the waypoint shape, then [drag a connector](/doc/faq/connectors.html) from it. [Style the connector ends](/doc/faq/connector-styles.html) in the _Style_ tab on the right. 

**Add text:** The _Textbox_ shape in the General shape library contains a heading and sample text. Drag one onto the drawing canvas, and position it near the callout connector. Use the [blue guidelines](/doc/faq/guides-hide-display.html) that appear to help you line your text up with the shapes.
<br /><img src="/assets/img/blog/infographic-add-text.png" style="width=100%;max-width:300px;height:auto;" alt="The Textbox shape in the General shape library has a heading and some body text">

If you have left the connector selected in the previous step, and then you clicked on the _Textbox_ shape, it will attach to the free end of the connector, which may or may not be what you want.

Hold down ``Alt`` whenever you move a shape near a connector or a connector near a shape to ensure it _does not_ attach. Holding down ``Alt`` will also [ignore container shapes and groups when overlapping shapes](/blog/shortcut-overlay-shapes.html).

**Add icons:** The _Signs_ and _Clipart_ shape libraries contain icons that are useful for slides and infographics. Alternatively, [search for appropriate shapes](/doc/faq/shape-search.html) at the top of the left panel. 
<br /><img src="/assets/img/blog/infographic-add-icons.png" style="width=100%;max-width:400px;height:auto;" alt="Search for and add icons to each callout to make your diagram faster to read">

### Style the background

Now that you've got everything in your diagram positioned well, you can [set a background colour](/doc/faq/background-colour.html) and hide the [diagram editor grid](/doc/faq/editor-grid-change.html). Your diagram will now appear as it would when you add it to a slide or print it as an infographic. 

1. Make sure nothing is selected in the diagram, then disable the _Grid_ and [_Page View_](/doc/faq/editor-page-view.html) checkboxes in the _Diagram_ tab on the right. 
2. Enable the _Background_ checkbox and select a colour if required. 
<br /><img src="/assets/img/blog/infographic-view-options.png" style="width=100%;max-width:500px;height:auto;" alt="Turn the editor grid and page view off and set a background colour to see what it will appear like when printed or on a presentation slide">

### Style callouts and text

To make a diagram easier to understand, style the waypoint shapes, headings and callouts so the colours match the shapes they are attached to.
<br /><img src="/assets/img/blog/infographic-style-callout-text.gif" style="width=100%;max-width:500px;height:auto;" alt="Style the text as required - heading colours that match their sections make infographics faster to read">

**Change the heading colour:** Double click on one of the _Textbox_ shapes to select all of the text inside it. Double click again, just on the heading text to select _only_ that text. Change the font colour in the _Text_ tab on the right.

[Changing the text style](/doc/faq/text-styles.html) while the entire text is selected will change the style of the heading too. 

The _Textbox_ shape is formatted with HTML tags. You can edit these tags directly by clicking on the _HTML_ button in the _Text_ tab in the format panel. Click the _HTML_ button in the _Text_ tab again to return to the WYSIWYG view.
<br /><img src="/assets/img/blog/infographic-edit-html-text.png" style="width=100%;max-width:400px;height:auto;" alt="The Textbox shape is formatted using HTML tags - use the HTML button in the Text tab to toggle and edit the raw HTML">

## Embed or export the diagram

* Save the diagram file to **Microsoft OneDrive** and [embed the diagram file in a Powerpoint presentation](/blog/office-diagrams.html) using the draw.io add-in for Powerpoint. 
* Save the diagram file in **Google Drive** Embed it in Google Slides using the [diagrams.net for Slides add-on](https://gsuite.google.com/u/0/marketplace/app/diagramsnet_for_slides/588283048931?hl=en&pann=docs_addon_widget).

You can [export your diagram to various formats](/doc/faq/export-diagram.html), including image files, PDF documents, HTML code and more

[<img src="/assets/img/blog/infographic-example-1.png" style="width=100%;max-width:400px;height:auto;" alt="Exported as an image, you can now add this to a presentation slide or a document">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-example-1.drawio)
<br />[_Open this example in the diagrams.net viewer_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-example-1.drawio)

## More layered infographic diagrams

The _Infographic_ shape library contains several ready-built templates for infographics and slides with overlapping shapes. 

**Tip:** Click on a diagram to open it in the diagrams.net viewer.

[<img src="/assets/img/blog/infographic-shape-library-layers.png" style="width=100%;max-width:600px;height:auto;" alt="The infographic shape library contains many shapes with layers ready to label">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Finfographic-shape-library-layers.drawio)

The following examples were all created in diagrams.net using basic shapes from the _General_, _Infographic_ and _Shapes_ shape libraries.

[<img src="/assets/img/blog/infographic-project-steps.png" style="width=100%;max-width:400px;height:auto;" alt="Steps in a project, prepared for a presentation slide">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-project-steps.drawio)

[<img src="/assets/img/blog/infographic-example-2.png" style="width=100%;max-width:400px;height:auto;" alt="An infographic example created in diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-example-2.drawio)

[<img src="/assets/img/blog/infographic-example-4.png" style="width=100%;max-width:500px;height:auto;" alt="An infographic example created in diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-example-4.drawio)

[<img src="/assets/img/blog/infographic-example-5.png" style="width=100%;max-width:600px;height:auto;" alt="An infographic example with a dark background created in diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-example-5.drawio)

[See more infographics in our example diagram gallery](/example-diagrams.html#timelines-and-roadmaps)