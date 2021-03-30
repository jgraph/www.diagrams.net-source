---
title: Work with connectors
layout: page
faq: true
categories: [Connectors]
---

Connectors are lines that connect your shapes. They can also have arrows or other symbols at one or both ends. 

There are two types of connectors in diagrams.net.

## Floating and fixed connectors

There are two main types of connectors in diagrams.net. 

* **Floating connectors** move around the perimeter of the shape. 
* **Fixed connectors**  stay attached to fixed points on your shape. 
<br /><img src="/assets/img/blog/connector-floating-vs-fixed.gif" style="width=100%;max-width:400px;height:auto;" alt="Floating connectors move intelligently around the shape when you move it. Fixed connectors stay attached to that fixed point on the shape.">

Connectors can be fixed and one end and floating at the other, or the same type of connection at both ends. 

### Add a floating connector

1. Hover over an existing shape, then click and drag a connector from one of the four directional arrows.
2. Hover over the target shape, then drop the connector end when the shape outline is blue. 
<br /><img src="/assets/img/blog/connector-floating.png" style="width=100%;max-width:300px;height:auto;" alt="Floating connector - Drop the connector on the target shape when the outline is blue">

Floating connectors will take the shortest route between the two shapes, unless you manually change the path they take by adding waypoints (learn more about waypoints below).

### Add a fixed connector 
1. Hover over a shape to see the fixed connection points - they look like small crosses.
2. Hover over one of these points, then click and drag a connector from it.
3. Hover over a connection point on the target shape, then drop the connector when it is highlighted in green to make it into a fixed connection.
<br /><img src="/assets/img/blog/connector-fixed.png" style="width=100%;max-width:300px;height:auto;" alt="Fixed connector - Drop the connector on a connection point - a small x - when it is highlighted with a green circle">

You can [fix the end of a connection to any location within a shape](/doc/faq/connect-to-shapes-anywhere.html).

Fixed connectors will remain attached to that particular location on a shape, even when you rotate the shape, or move it (or the connector) around the drawing canvas.

**Tip:** Click on the direction arrow pointing towards a nearby shape to quickly connect the two.
<br /><img src="/assets/img/blog/connector-direction-arrow.png" style="width=100%;max-width:250px;height:auto;" alt="Click on a direction arrow near a neighbouring shape to connect it">

* [Make floating connectors snap to the nearest fixed connection point](/blog/snap-to-point). 
* [Customise a shape to have different connection points](/doc/faq/shape-connection-points-customise.html)
* [Learn how to use waypoints to change the connector's path](/blog/waypoints-connectors.html)

## Connect shapes automatically

The diagrams.net editor can automatically add connectors in a variety of ways When you add new shapes to the drawing canvas.

**Clone and connect a shape:** Click on a direction arrow towards a blank space on the drawing canvas, then select a shape to add and connect it in that direction. 

**Drag and drop a shape:** Drag a shape from the shape library or the drawing canvas, and drop it on a direction arrow or an existing unconnected connector.

<img src="/assets/img/blog/shapes-clone-add-connect.gif" style="width=100%;max-width:300px;height:auto;" alt="Drag and drop shapes onto the blue directional arrows or connector ends">

[Use shortcuts to add, clone and automatically connect shapes](/blog/connect-shapes.html)

## Add labels to a connector

Connectors can have three labels - one in the middle, and at either end. 

Double click on the connector at the location where you want to add a label.

These labels will move with the connector as you move the shapes around on the drawing canvas, but you can also drag them to another location. 
* To manually change a label's position, select the label by clicking on it, then drag the diamond grab handle to a new position.
<br /><img src="/assets/img/blog/connector-label.png" style="width=100%;max-width:400px;height:auto;" alt="Connectors can have three labels - double click to add a label to a connector, and drag the labels to a new position using the diamond grab handle.">

## Use waypoints on connectors

Connectors use waypoints as anchors for their route between two shapes. These are displayed as round blue grab handles. 

<img src="/assets/img/blog/connector-waypoints.png" style="width=100%;max-width:300px;height:auto;" alt="Use waypoints to change the path of your connector across the drawing canvas">

Waypoints are useful when you want to ensure a connector takes a certain path, especially when it is a floating connector which will default to the shortest, direct route.

To add or remove waypoints and change the path of a connector, drag a section of the connector into a new position to make it take a different route. Waypoints are added and removed automatically as you drag them into new positions. 

<img src="/assets/img/blog/waypoints-add.gif" style="width=100%;max-width:300px;height:auto;" alt="Drag a connector to add waypoints">

**Add extra waypoints manually** - right-click on the connector, then select _Add Waypoint_ from the context menu. 

[See how to remove waypoints](/doc/faq/add-remove-waypoints.html)

## Connector style options

The default connector style is a solid line with an arrow head at the target end.

Select a connector, then use the options and advanced properties in the _Style_ tab, or the connector style tools in the toolbar to change the connector's appearance.

<img src="/assets/img/blog/connector-style-tools.png" style="width=100%;max-width:400px;;height:auto;" alt="The Style tab in the format panel and the connector tools in the tool bar let you change the style of a selected connector in diagrams.net">

**Tip:** [Copy and paste connector styles](/doc/faq/styles-copy-paste.html) using the two buttons in the _Style_ tab of the format panel - _Copy Style_ and _Paste Style_.

**Line style** - Styles the 'corners' where a connector changes direction. Choose between ``sharp`` (default), ``rounded``, or ``curved``.
<br /><img src="/assets/img/blog/style-tab-line-style.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Colour** - Change the colour of the connector and its 'arrow' heads with the colour palette. The default is black.
<br /><img src="/assets/img/blog/style-tab-colour.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">    <img src="/assets/img/blog/colour-picker.png" style="width=100%;max-width:120px;height:auto;" alt="Choose a colour from the default or larger colour palette, or enter your own hex colour code">

**Connection** - Turn the default single ``line`` into a double line with no arrows (``link``) or one of two customisable ``arrow`` shapes. The ``simple arrow`` is a straight connection between the two shapes with no waypoints.
<br /><img src="/assets/img/blog/style-tab-connection.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Pattern** - Change the default solid ``line``'s pattern to a ``dashed`` or ``dotted`` pattern of varying gap lengths. 
<br /><img src="/assets/img/blog/style-tab-pattern.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Thickness** - Change the thickness of the connector line. The default is ``1pt``.
<br /><img src="/assets/img/blog/style-tab-thickness.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Waypoints** - Set predefined anchor points to change the path of the connector between two shapes. Choose between the default ``straight`` (no waypoints), ``orthogonal`` (with right-angled bends), ``simple``, ``isometric``,``curved`` and ``entity relation``.
<br /><img src="/assets/img/blog/style-tab-waypoints.png" style="width=100%;max-width:600px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">
<br />[Work with waypoints on connectors](/blog/waypoints-connectors.html)

**Source and target 'arrow' heads** - Select a connector head from the very large drop down list. There are many different types of arrow heads, as well as symbols for UML and technical diagrams. Choose ``None`` for just a plain line.
<br /><img src="/assets/img/blog/style-tab-line-start-line-end.png" style="width=100%;max-width:400px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Line end** and **Line start** - Set the size of the arrow head or symbol, and the space between it and the shape outline. Negative values for spacing will position the end of the connector inside the shape boundary.
<br /><img src="/assets/img/blog/style-tab-line-end-line-start.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Line jumps** - Choose how overlapping connectors should be displayed. Choose between the default ``overlapped`` (none), with an ``arc``, a ``gap`` or a ``sharp`` bend
<br /><img src="/assets/img/blog/style-tab-line-jumps.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Opacity** - Change the ``Opacity`` value to allow shapes underneath the selected connector show through.
<br /><img src="/assets/img/blog/style-tab-opacity.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Shadow** and **Sketch**  - Add a ``Shadow`` to your connector, or make your connector look roughly hand-drawn with ``Sketch``.
<br /><img src="/assets/img/blog/style-tab-shadow-sketch.png" style="width=100%;max-width:350px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in diagrams.net">

**Additional connector properties**

Edit the values in the property list at the bottom of the _Style_ tab to change additional connector style options.
<br /><img src="/assets/img/blog/connector-properties.png" style="width=100%;max-width:300px;height:auto;" alt="Manually style your connector using key=value pairs in the Edit Style dialog">

### Manually edit a connector's style
Use ``key=value`` pairs to define the connector (edge) style in the diagram editor configuration. 

1. Right click on a connector, then select _Edit Style_. 
2. Edit the style definition, then click _Apply_ to save your changes. 
<br /><img src="/assets/img/blog/connector-edit-style.png" style="width=100%;max-width:300px;height:auto;" alt="Manually style your connector using key=value pairs in the Edit Style dialog">

[Learn how to set a default connector and shape styles](/doc/faq/configure-diagram-editor.html)