---
title: How to reset or override connection points
layout: page
faq: true
categories: [Shapes, Connectors]
---

Connection points are the locations around a shape where connectors attach to. Hover over a non-selected shape and you'll see them as tiny crosses.

Each shape has a varying number of connection points, at different locations around its perimeter.

<img src="/assets/img/blog/connection-points-examples.png" width="600" alt="Different shapes have different connection points">

Compound shapes, like the entity relationship tables in the diagram above, are a bit more complex. As they are shapes within shapes, they have specially defined or limited points - in this case, the row rectangle shapes within the tables have only two connection points to the left and the right of the row.

## Reset a complex shape's connection points

You can reset any shape where non-standard connection points have been defined by editing the shape style. In this example, we want to edit the row shape.

1. Select the shape, then click _Edit Style_ in the _Style_ tab of the format panel.
<br /><img src="/assets/img/blog/edit-style-entity-table-row.png" width="600" alt="Edit the style of a shape to reset its connection points">
2. Delete the ``points[]`` array (in the example, highlighted in blue).
<br /><img src="/assets/img/blog/edit-style-reset-points.png" width="400" alt="Reset the connection points of the row of an entity table by deleting the points[] array">
3. Click _Apply_.

This means you can now add a connector from the other connection points, as has been done from the lower entity table in the diagram below.

<img src="/assets/img/blog/reset-points-er-table-row.png" width="600" alt="The first non-key row in the lower entity table has had its connection points reset">

## Override a shape's connection points

You can add your own custom ``points[]`` array to change a shape's connection points. For example, redefine a cloud shape to have just two connection points (the upper cloud), instead of the many it normally has (the lower cloud).

<img src="/assets/img/blog/override-connection-points.png" width="400" alt="Define your own connection points by adding the points[] array to a shape's style">

1. Select the shape, then click _Edit Style_ in the _Style_ tab of the format panel.
2. Enter the new connection points in the form of an array of x,y coordinates to the shape style definition. For example, to add only two points, one to the left and one to the right: ``points=[[0,0.5],[1,0.5]];``
<br /><img src="/assets/img/blog/edit-style-override-connection-points.png" width="400" alt="Define your own custom connection points by adding locations in the points[] array in the shape's style">
3. Click _Apply_.

[Learn more about creating your own custom shapes](doc/faq/custom-shapes.html)
