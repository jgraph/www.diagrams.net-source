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

* [Edit the fixed connection points on a shape](/blog/edit-connection-points.html)
* [Make floating connectors snap to the nearest fixed connection point](/blog/snap-to-point.html). 
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

**Tip:** You can [reverse the source and target ends of a connector](/doc/faq/connector-reverse.html) (with their labels), and [flip a connector horizontally or vertically](/doc/faq/connector-flip.html) via the _Arrange_ tab in the format panel.

## Move connectors in front of or behind shapes

**Move connectors directly to the front or back**

1. Select one or more connectors. 
2. Click _To Front_ or _To Back_ to send them directly in front of or behind all shapes and connectors on that layer.

**Move a connector forwards or backwards**

1. Select one connector, or one group of shapes/connectors.
2. Click _Bring Forward_ or _Send Backward_ to step the selected connector forwards or backwards, one shape at a time.
<br /><img src="/assets/img/blog/arrange-tab-connector-bring-forward.gif" style="width=100%;max-width:400px;height:auto;" alt="Move connectors in front of or behind other shapes and connectors using the tools on the Arrange tab">

[Learn more about the z-order of shapes and layers](/blog/move-shapes-forwards-backwards.html)

## Connector style options

There are many different ways in which you can style connectors. 
* Change the line colour, opacity, width and pattern.
* Set bends to be sharp, rounded or curved.
* Change the automatic routing behaviour with a variety of waypoint styles.
* Add a variety of different arrow heads or technical symbols. 
* Start or end the connectors outside the border of the shape, or offset it inside the shape.
* Set overlapping lines to use line jumps.
* Draw connectors in a casual sketched style, with or without a shadow.

To change a connector's style, select the connector, then use the options in the ``Style`` tab of the format panel, or the tools in the toolbar.

[Learn all about connector styles in diagrams.net](/doc/faq/connector-styles.html)

<img src="/assets/img/blog/connector-style-tools.png" style="width=100%;max-width:400px;;height:auto;" alt="The Style tab in the format panel and the connector tools in the tool bar let you change the style of a selected connector in diagrams.net">