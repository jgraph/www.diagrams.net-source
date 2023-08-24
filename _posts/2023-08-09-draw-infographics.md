---
layout: post
author: draw.io
slug: draw-infographics
date: 2023-08-09 09:10:00
title: Draw freehand infographics in draw.io
tags: [use-cases]
categories: [features, use-cases,]
---

While the shape libraries in draw.io have a vast array of shapes for technical diagrams, there are relatively few illustrations for use in infographic diagrams. You can create your own illustration shapes easily using draw.io on a tablet. For example, all of the illustrations in this tidal pool infographic were drawn as freehand shapes in draw.io. 
<br />[<img src="/assets/img/blog/freehand-infographic-rockpool.png" style="width=100%;max-width:500px;height:auto;" alt="An infographic created in draw.io composed mostly of freehand shapes">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Finfographic-rockpool.drawio)

## Draw a freehand shape

In simple mode, click on the [freehand tool]((/blog/freehand-drawing.html)) in the toolbar. In the classic editor, select _Arrange > Insert > Freehand_ from the menu to open the freehand tool. 

* Vary the width of the brush using the slider. 
* Click _Stop Drawing_ in the Freehand tool if you need to move the drawing canvas, zoom in or out, or move individual strokes without making new marks.
* Click _Start Drawing_ to draw some more. 

<img src="/assets/img/blog/freehand-infographic-seaweed.png" style="width=100%;max-width:400px;height:auto;" alt="A freehand drawing of some seaweed for an infographic in draw.io">

Once you have drawn your freehand shape, group all of the lines you drew so they stay together. 

This is faster done on a computer using keyboard shortcuts (``Ctrl+G`` or ``Cmd+G``) or right-clicking on the selected shapes and choose _Group_ from the context menu.
<br /><img src="/assets/img/blog/freehand-infographic-group-shapes.png" style="width=100%;max-width:600px;height:auto;" alt="Group all of the lines you made when drawing a freehand shape to keep them together">

[Learn more about the freehand drawing tool](/blog/freehand-drawing.html)

**Build a freehand shape library**

You can drag shapes into the [scratchpad](/doc/faq/scratchpad.html), including any that you have drawn, making it easy to reuse shapes in multiple diagrams. 
<br /><img src="/assets/img/blog/freehand-infographic-scratchpad.gif" style="width=100%;max-width:600px;height:auto;" alt="Drag your grouped freehand shape to the shape library to more easily reuse it in the infographic or another diagram">

**Adding components from the shape libraries**

When you drag a shape from the shape library over your freehand shape (that has been previously grouped), you'll see the outline turn purple. 
1. Drop the new shape over the top while the outline is purple to add to the front of the group. 
2. Send this shape to the back via the _Arrange_ tab of the format panel. 

In this infographic example, each freehand creature will be placed inside a circle to improve readability in the final infographic.
<br /><img src="/assets/img/blog/freehand-infographic-combining-shapes.gif" style="width=100%;max-width:400px;height:auto;" alt="Drag your grouped freehand shape to the shape library to more easily reuse it in the infographic or another diagram">

You can download the [freehand rockpool shapes custom library](https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/freehand-rockpool-shapes.xml) from our drawio-diagrams repository on GitHub.

## Use layers to organise your infographic

Click on the _View_ tool in the top left of the toolbar and select _Layers_ or press ``Ctrl+Shift+L`` to open the Layers dialog. 
<br /><img src="/assets/img/blog/freehand-infographic-open-layers.png" style="width=100%;max-width:200px;height:auto;" alt="Layers in draw.io make it easier to assemble an infographic">

In this example, we'll use four layers:
* A background layer for the cutaway tidal pool freehand shape.
* A creature layer.
* A label layer to explain the different zones in the tidal pool.
* A layer to add a colour wash to show the different intertidal zones.

Click _+_ to add a layer and double click on the layer name to rename it. 

When you select a shape, you'll see a dot next to the layer it is currently assigned. Move the selected shape from one layer to another via the vertical dots (_Move selection to_) and selecting a different layer. 
<br /><img src="/assets/img/blog/freehand-infographic-layers-dialog.png" style="width=100%;max-width:600px;height:auto;" alt="Layers in draw.io make it easier to assemble an infographic">

It's easier to build your infographic layer by layer - click the eye icon next to any layer to hide it from view. Then you won't accidentally add shapes to that layer. 

To lock a layer and ensure the shapes on that layer can't be selected, click the lock icon next to the layer name. Locked layers are clearly indicated in red. 

[Learn more about working with layers](/doc/layers.html)

**Note** If you don't want to use layers, hold down ``Alt`` when you drop a shape over a grouped shape if you don't want to add the new shape to the group. 
<br /><img src="/assets/img/blog/freehand-infographic-overlay-shape-on-group.gif" style="width=100%;max-width:600px;height:auto;" alt="Hold Alt as you drop a shape on an existing group of shapes in draw.io to overlay them and not add the new shape to the group">

## Add labels to your infographic

Use connectors to [label the diagrams](/blog/label-any-diagram.html) in your infographic, or link text components to the right locations. It's best to keep text to a minimum so it doesn't distract from the visualisation.

In this example, we've used the _Right Curly Bracket_ shape from the Misc shape library (part of the _General_ shape library) to show when creatures live in multiple zones in the tidal pool. 
<br /><img src="/assets/img/blog/freehand-infographic-labels.png" style="width=100%;max-width:400px;height:auto;" alt="Use as few text labels as possible in infographics to maximise visual impact">


Make sure you format text labels so they are readable - change the font size and colours in the _Text_ tab of the format panel. 
<br /><img src="/assets/img/blog/freehand-infographic-font-size.png" style="width=100%;max-width:400px;height:auto;" alt="Layers in draw.io make it easier to assemble an infographic">

You may need to change the order of the layers to improve readability. Our example is much clearer when the coloured layer is at the bottom of the diagram. 
<br /><img src="/assets/img/blog/freehand-infographic-improve-readability.gif" style="width=100%;max-width:600px;height:auto;" alt="Reorder layers in your draw.io infographic to improve readability when colours obscure label text">

[Open this rockpool infographic in draw.io online](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Finfographic-rockpool.drawio)

## Save your infographic as an image or PDF

The final step is to save your infographic diagram into the format you need. 
1. Open the draw.io menu and select _Export As_ (or _File > Export As_) and choose PNG or SVG to [export to an image format](/doc/faq/export-diagram.html) and ensure all text remains readable if the image is resized when you embed it into another document or webpage.
    
2. Alternatively export to a PDF or print and save this as a PDF. Make sure you fit the diagram to the correct number of pages in the _Print_ dialog. 
<br /><img src="/assets/img/blog/freehand-infographic-print-pdf.png" style="width=100%;max-width:150px;height:auto;" alt="make sure when you print a diagram to a PDF in draw.io you fit it to the correct number of pages">

## Alternative - modify a template or infographic shape

There are several examples of infographics in both the draw.io template library and the _Infographic_ shape library that you can modify for your infographic. 

* Open the [template library](/doc/faq/insert-template.html) via the toolbar (click _+_ then select _Template) or via the menu (_Arrange > Insert > Template_).
  
* Click on _More Shapes_ in the shape panel on the left and enable the _Infographic_ shape library.

For example, the _Food Cycle_ template in the _Other_ category in the template library, is easily modified to show the lifecycle of a limpet. 
<br />[<img src="/assets/img/blog/freehand-infographic-limpet-lifecycle.png" style="width=100%;max-width:300px;height:auto;" alt="Modify an existing template or infographic shape in draw.io to create an infographic quickly">](https://viewer.diagrams.net/?lightbox=1&page=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Finfographic-rockpool.drawio)

**Tip:** See our [drawio-diagrams GitHub repository](https://github.com/jgraph/drawio-diagrams/tree/dev/templates/software) for more templates and example diagrams.