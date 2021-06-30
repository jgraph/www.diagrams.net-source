---
layout: post
author: diagrams.net
slug: drawio-sketch-macro
date: 2021-05-26 09:43:00
title: New draw.io Sketch macro for whiteboard-style diagrams in Confluence Cloud
tags: [features, Atlassian]
categories: [features,atlassian]
---

Embed whiteboard-style diagrams in Confluence Cloud pages with the new draw.io Sketch macro. The Sketch macro is a new feature for our integration with Confluence Cloud, delivered as part of our draw.io brand.

When you add or edit a diagram using the draw.io Sketch macro, it uses the sketch [diagram editor theme](/blog/diagram-editor-theme.html), with the [sketch shape and connector styles](/blog/rough-style.html) set as the default global style. The diagram editor has a a white non-paginated background and no gridlines so it feels more like a whiteboard. 

A [discussion thread on the GitHub draw.io project](https://github.com/jgraph/drawio/discussions/2056) is open if you have any questions or suggestions.
## Add the draw.io Sketch macro to a Confluence Cloud page

1. Edit the page and type ''/draw'' to see a list of macros you can embed.
2. Select the _draw.io Sketch_ macro from the list to open the diagram editor. 
<br /><img src="/assets/img/blog/drawio-sketch-insert.png" style="width=100%;max-width:500px;height:auto;" alt="Add the draw.io Sketch macro to a Confluence Cloud page">


## Diagram in Confluence Cloud using the draw.io Sketch macro

The draw.io Sketch macro uses the Sketch editor theme, where the menu and diagramming tools are simplified. The panels you are used to seeing in draw.io are minimised to make it feel more like a whiteboard.

**Zoom:** To zoom in and out, click on the magnifying glass tools in the bottom right. Click on the number in the center to reset the zoom to 100%.

**Dark mode:** To switch between the default light theme and a dark theme (dark background and interface), click on the moon/sun tool in the bottom right. 
<br /><img src="/assets/img/blog/sketch-conf-zoom-dark.png" style="width=100%;max-width:500px;height:auto;" alt="Zoom in and out and switch the editor into a dark mode with the tools in the bottom right in a draw.io Sketch diagram">

### Open the menu in the Sketch theme

Click on the draw.io logo in the top left to open the simplified menu. 
<br /><img src="/assets/img/blog/sketch-conf-menu.png" style="width=100%;max-width:200px;height:auto;" alt="Click on the draw.io logo to open the menu when using the sketch editor theme">

**Undo and redo:** Click on the undo and redo arrows next to the menu icon to undo and redo the most recent changes. These will not be shown unless you have edited the diagram.


### Work with shapes in the Sketch theme

**Add shapes:** Double click on the drawing canvas and select a shape to add it to the drawing canvas.
<br /><img src="/assets/img/blog/sketch-ui-add-shapes.gif" style="width=100%;max-width:500px;height:auto;" alt="Double click on the drawing canvas to add a shape, or click on a direction arrow, or drag a new connection to a shape in another position in the draw.io editor">

**Connect shapes:** Hover over shapes to see direction arrows.
* Click on the direction arrow to add a new shape in that direction.
* Click and drag a new connector from the source shape and drop it on another shape to connect them.

Alternatively, click on or drag the text, sticky notes, basic shapes and connectors in the top half of the toolbar on the left to add them to the drawing canvas. 
<br /><img src="/assets/img/blog/sketch-conf-toolbar-shapes.png" style="width=100%;max-width:500px;height:auto;" alt="Click on the shapes or drag them from the toolbar onto the drawing canvas">

### Use shape libraries in the Sketch theme

To see the shape libraries and use a greater variety of shapes, click on _Shapes_ in the toolbar to open the _Shapes_ panel. 
* Search for shapes by entering a search term and press enter. 
* Drag shapes or groups of shapes from the drawing canvas to the scratchpad. 
* Enable more shape libraries: Click on _More Shapes_ toward the bottom of the shape library, select the shape library, then click _Apply_.
<br /><img src="/assets/img/blog/sketch-conf-shapes-panel.png" style="width=100%;max-width:500px;height:auto;" alt="Click on the Shapes tool to open the Shapes panel and access all the shapes in the shape library">

### Draw a freehand shape in the Sketch theme

You can draw images with a transparent background with your mouse. 

1. Click on the _Freehand_ tool in the toolbar.
<br /><img src="/assets/img/blog/sketch-conf-freehand.png" style="width=100%;max-width:500px;height:auto;" alt="Click on the shapes or drag them from the toolbar onto the drawing canvas">
2. Click _Start Drawing_ in the _Freehand_ panel. 
3. Click and hold to draw a freehand line on the drawing canvas. You can add multiple separate lines in your freehand drawing.
4. Click _Stop Drawing_ when you are finished, to save it as an image with a transparent background. 
<br /><img src="/assets/img/blog/sketch-ui-freehand-drawing.gif" style="width=100%;max-width:500px;height:auto;" alt="Use the freehand drawing tool in a draw.io Sketch diagram to markup diagrams or draw shapes with your mouse">

[Learn more about drawing and styling freehand shapes](/blog/freehand-drawing.html)

**Tip:** Use the _Style_ tools in the format panel on the right to change your freehand shape's style, just as you would a shape from the shape libraries.


### Style shapes in the Sketch theme

To access the format panel, click on the minimised heading. The tools and options that are available in the format panel will depend on what you have selected in your diagram. 
<br /><img src="/assets/img/blog/sketch-conf-format-panel.png" style="width=100%;max-width:500px;height:auto;" alt="Click on the Format panel's title to open it and style shapes, text and connectors in a draw.io Sketch diagram">


### Insert a template in the Sketch theme

Click on the Template tool to select and use a diagram template from the template library. Click on the magnifying glass in the top right of a template to see a larger preview of it.
<br /><img src="/assets/img/blog/sketch-conf-template-manager.png" style="width=100%;max-width:500px;height:auto;" alt="Select a diagram template and click Insert to add it to the drawing canvas in a draw.io Sketch diagram in Confluence Cloud">


## Save the draw.io Sketch to Confluence Cloud

1. Click _Publish_ in the top right to save your diagram.
2. Enter a filename if it is a new diagram, and click _Save_. 
<br /><img src="/assets/img/blog/confluence-cloud-sketch-publish.png" style="width=100%;max-width:500px;height:auto;" alt="Publish your diagram to save it and return to the Confluence Cloud page editor">

You will return to the Confluence page and see a preview of your diagram in the draw.io sketch macro. 

Finally, publish your Confluence page.

## Change the draw.io Sketch macro viewer settings

There are two methods to change how your diagram appears to viewers:

When viewing the Confluence page, hover over the diagram, click on the gear icon in the toolbar, change the viewer settings then click _Save_. 
<br /><img src="/assets/img/blog/confluence-cloud-sketch-viewer-options.png" style="width=100%;max-width:500px;height:auto;" alt="Set the viewer options to change how your diagram appears on the Confluence page">
<br />**Note:** If the diagram uses the _Simple Viewer_, you will not see the toolbar

Alternatively, from within the draw.io diagram editor, make sure nothing in your diagram is selected, then open the _Format_ panel. The _Viewer_ options are available at the top of the _Diagram_ tab of the format panel.
<br /><img src="/assets/img/blog/sketch-conf-viewer-settings.png" style="width=100%;max-width:500px;height:auto;" alt="Set the viewer options within the draw.io Sketch editor to change how your diagram appears on the Confluence page">

