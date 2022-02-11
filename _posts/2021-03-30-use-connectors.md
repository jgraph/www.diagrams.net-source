---
layout: post
author: diagrams.net
slug: use-connectors
date: 2021-03-30 09:24:00
title: Draw and style connectors in diagrams.net
tags: [features, connectors]
categories: [features, connectors]
---

Connectors are lines that connect your shapes together and may or may not have arrows at one or both ends. In a diagram, connectors provide context information, showing how the various shapes and entities in your diagram are related. 

Connectors are used to group related information and systems, show flow of information and control, and specify the complex relationships between functions and systems in UML diagrams.

**Tip:** Connectors are also known as lines or edges. Some of the properties in diagrams.net that affect connectors use the term 'edge' when defining connector styles.

## Floating and fixed connectors

There are two main types of connectors in diagrams.net. 

**Floating connectors** - These move around the perimeter of your shapes as you move them around the drawing canvas, or change the route that the connector takes. 

**Fixed connectors** - These stay attached to fixed points on your shapes, even when you move the shapes around the drawing canvas. 

<img src="/assets/img/blog/connector-floating-vs-fixed.gif" style="width=100%;max-width:400px;height:auto;" alt="Floating connectors move intelligently around the shape when you move it. Fixed connectors stay attached to that fixed point on the shape.">

Connectors can be fixed and one end and floating at the other, or the same type of connection at both ends. 

You can change a shape's style to only allow connectors to attach to connection points. When you move the shape, the [connector will snap to the nearest connection point](/blog/snap-to-point).

## Draw connectors between shapes

While there are a number of connector shapes available in the shape libraries, it is easier to draw connectors between shapes on the drawing canvas, then style them as you need. 

There are several different ways you can draw connectors in diagrams.net.

**Draw a floating connector:** Hover over an existing shape, click and drag a connector from one of the four directional arrows and hover over the target shape. Drop the connector end when the shape outline is blue. You'll see the end of the connector turn blue with a circle to indicate it's a floating connection.
<br /><img src="/assets/img/blog/connector-floating.png" style="width=100%;max-width:400px;height:auto;" alt="Floating connector - Drop the connector on the target shape when the outline is blue">

**Draw a fixed connector:** Hover over a shape to see the fixed connection points. Click and drag a connector from one of these points - a cross highlighted in green - and hover over the target shape. Drop the connector end over a fixed connection point when it is highlighted in green. You'll see the end of the connector turn green with a cross to indicate it's a fixed connection.
<br /><img src="/assets/img/blog/connector-fixed.png" style="width=100%;max-width:400px;height:auto;" alt="Fixed connector - Drop the connector on a connection point - a small x - when it is highlighted with a green circle">

Fixed connection points are usually spaced evenly around the outside of a shape. You can override this and [change a shape's style to have custom connection points](/doc/faq/shape-connection-points-customise.html).

You can [fix the end of a connection to any location within a shape](/doc/faq/connect-to-shapes-anywhere.html): Hold down ``Alt`` as you drag the connector into position over the target shape, then drop the connector when you see a green outline on the shape (indicating a fixed connection point).
<br /><img src="/assets/img/blog/connect-to-shapes-anywhere.gif" style="width=100%;max-width:300px;height:auto;" alt="Hold down Alt key as you connect to a shape to connect to any position on that shape">

**Tip:** If the target shape is directly above/below or to the right/left of the source shape, hover over the source shape, then click on the arrow pointing towards the target shape to quickly connect the two.

### Join connectors

Use the [waypoint shape in the _Misc_ shape library](/blog/waypoint-shape.html) to join connectors instead of overlapping them. Drop connectors onto or drag connectors from the waypoint shape, just as you would any other shape.

### Add connectors automatically when you add a new shape

When you add new shapes to the drawing canvas, diagrams.net can automatically add connectors between them.

**Clone and connect a shape:** Hover over a shape and click on a direction arrow towards a blank space on the drawing canvas, then select a shape to add and connect it in that direction. 
<br /><img src="/assets/img/blog/clone-connect.gif" alt="Clone and connect by hovering over a shape and clicking on the blue arrows" style="width=100%;max-width:300px;height:auto;"  >

**Drag and drop a shape:** Drag a shape from the shape library or the drawing canvas, hover over another shape and drop it on one of the direction arrows (or an existing unconnected connector).

<img src="/assets/img/blog/drag-and-drop-connect.gif" style="width=100%;max-width:300px;height:auto;" alt="Drag and drop shapes onto the blue directional arrows or connector ends">

[See how to use shortcuts to add and connect shapes, and clone and connect shapes](/blog/connect-shapes.html)

## Add labels to a connector

Connectors can have three labels - one in the middle, and at either end. 

Double click on the connector at the location where you want to add a label.

These labels will move with the connector as you move the shapes around on the drawing canvas, but you can also drag them to another location. Select the label by clicking on it, then drag the diamond grab handle to a new position.

<img src="/assets/img/blog/connector-label.png" style="width=100%;max-width:400px;height:auto;" alt="Connectors can have three labels - double click to add a label to a connector, and drag the labels to a new position using the diamond grab handle.">

**Tip:** When you [reverse a connector](/doc/faq/connector-reverse.html), the labels at the source and target ends are also swapped.
<br /><img src="/assets/img/blog/connector-reverse.gif" style="width=100%;max-width:300px;height:auto;" alt="Reverse a connector via the Arrange tab of the format panel">

## Move the path of a connector

Connectors use waypoints to follow a path through your diagram. 

Drag parts of the connector into a new position to make it take a different route. Waypoints are added and removed automatically as you drag them into new positions. 

<img src="/assets/img/blog/waypoints-add.gif" style="width=100%;max-width:300px;height:auto;" alt="Drag a connector to add waypoints">

If you want to add extra waypoints manually, right-click on the connector, then select _Add Waypoint_ from the context menu. 

[Learn more about working with waypoints](/doc/faq/add-remove-waypoints.html)

**Reverse a connector:** [Swap the target and source ends of a connector](/doc/faq/connector-reverse.html) along with their labels via the _Arrange_ tab in the format panel.

**Flip a connector:** [Flip a connector horizontally or vertically](/doc/faq/connector-flip.html) via the _Arrange_ tab in the format panel. The path that a connector takes through its waypoints will be changed, which may have unintended consequences where the connector is attached to shapes.
<br /><img src="/assets/img/blog/connector-flip.gif" style="width=100%;max-width:400px;height:auto;" alt="Flip a connector horizontally or vertically via the Arrange tab of the format panel">

## Style connectors

The default connector style is a solid line with an arrow head at the target end.

Just like you can change a shape's colour and outline, you can change a selected connector's colour and line style, and set the ends of a connector to have an arrow or another symbol, using the options in the _Style_ tab of the format panel on the right. 

<img src="/assets/img/blog/connector-style-tools.png" style="width=100%;max-width:400px;;height:auto;" alt="The Style tab in the format panel and the connector tools in the tool bar let you change the style of a selected connector in diagrams.net">

Here is how the various connector styles appear in a diagram in the editor.

**Sharp/rounded/curved** - this changes how the 'bends' in a connector appear, whether there is a sharp or slightly rounded corner when it changes direction, or a smooth curve.
<br /><img src="/assets/img/blog/style-tab-line-style.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Colour** - Click on the colour button next to the line style to open the palette and choose a different colour for the connector.
<br /><img src="/assets/img/blog/style-tab-colour.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Connection** - Use the top-left drop-down list to choose how the line appears - a single solid line, a double line, or two style of 'thick' arrows. Drag the diamond grab handles on a selected double-line connector to change the size of the gap and/or the arrow head.
<br /><img src="/assets/img/blog/style-tab-connection.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Pattern** - Use the top-middle drown-down list to select a different pattern for the connector's line/outline. Choose from solid, dashed, or dotted in various patterns. 
<br /><img src="/assets/img/blog/style-tab-pattern.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Thickness** - Enter a new ``pt`` value in the textbox to change the thickness of the connector's line/outline.
<br /><img src="/assets/img/blog/style-tab-thickness.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Waypoints** - Select one of the predefined paths which will determine how many [waypoints](/blog/waypoints-connectors.html) are added to the connector. 
<br /><img src="/assets/img/blog/style-tab-waypoints.png" style="width=100%;max-width:600px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">
<br />In the example above, you can see that the different styles have very different waypoints. The entity relation waypoint style always leaves the source shape and enters the target shape on the same side and has two orthogonal bends in the connector - there are no other waypoints in this style of connector.

**Source and target 'arrow' heads** - Select a connector head from the very large drop down list. There are many different types of arrows and symbols. Choose ``None`` for just a plain line.
<br /><img src="/assets/img/blog/style-tab-line-start-line-end.png" style="width=100%;max-width:400px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Line end** and **Line start** - Set the size of the arrow head or symbol, and the space between it and the shape outline. Negative values for spacing will position the end of the connector inside the shape boundary.
<br /><img src="/assets/img/blog/style-tab-line-end-line-start.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Line jumps** - Choose how overlapping connectors should be displayed. Change the size of the gap by entering a new number in the text box to the right of the line jump style. 
<br /><img src="/assets/img/blog/style-tab-line-jumps.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Opacity** - Change the opacity percentage to let shapes and connectors that are underneath your selected connector show through.
<br /><img src="/assets/img/blog/style-tab-opacity.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Shadow** and **Sketch** - Enable the checkboxes to add a shadow to your connector, or make your connector look roughly hand-drawn.
<br /><img src="/assets/img/blog/style-tab-shadow-sketch.png" style="width=100%;max-width:350px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

You can [copy and paste connector styles](/doc/faq/styles-copy-paste.html) just like you would shape styles using the two buttons in the _Style_ tab of the format panel - _Copy Style_ and _Paste Style_.

Expand the property list at the bottom of the _Style_ tab in the format panel, to change additional connector style properties.
<br /><img src="/assets/img/blog/connector-properties.png" style="width=100%;max-width:300px;height:auto;" alt="Manually style your connector using key=value pairs in the Edit Style dialog">

### Manually edit a connector's style
You can manually edit a connector's style using ``key=value`` pairs. 
1. Right click on a connector, then select _Edit Style_. Alternatively select a connector then press ``Ctrl+E`` on Windows, or ``Cmd+E`` on macOS.
2. Edit the style in the textbox then click _Apply_ to save your changes. 
<br /><img src="/assets/img/blog/connector-edit-style.png" style="width=100%;max-width:200px;height:auto;" alt="Manually style your connector using key=value pairs in the Edit Style dialog">

[See all of the available styling options and learn how to set a default style for the diagram editor](/doc/faq/configure-diagram-editor.html)