---
layout: post
author: draw.io
slug: edit-connection-points
date: 2022-01-27 09:54:00
title: Edit the connection points on a shape
tags: [features]
categories: [features, shapes, connectors]
---

You can now edit a shape's connection points visually with the new connection point editor. Drag the connection points around the shape, add new connection points, and delete those you don't need. 

While you can set custom connection points by entering the coordinates when defining a custom shape, editing the connection points visually is faster and easier.

Right click on a shape and select _Edit Connection Points_. 
<br /><img src="/assets/img/blog/connection-points-edit-context-menu.png" style="width=100%;max-width:300px;height:auto;" alt="Use the context menu to edit the connection points of a selected shape">

The shape will be displayed with its connection points shown as blue crosses. 

**Select a connection point:** Click on a connection point, or select multiple connection points by dragging a selection box around them.

**Move connection points:** Drag a connection point to a new position. You can also drag connection points to be inside or far outside the shape's outline. 
<br /><img src="/assets/img/blog/connection-points-edit.gif" style="width=100%;max-width:250px;height:auto;" alt="Move, delete and add connection points to a shape visually in draw.io">

Alternatively, you can shift selected connection points to the left/right or up/down by precise percentages or points. Note that you can only shift these in one direction at a time in this way.
1. Select one or more connection points.
2. To shift them to the right, enter a value in the _Dx_ ``%`` or ``pt`` field and press ``Enter``. Use a negative value to shift them to the left.
3. To shift the selected connection points up, enter a value in the _Dy_ ``%`` or ``pt`` field and press ``Enter``. Use a negative value to shift them down.
<br /><img src="/assets/img/blog/connection-points-move-precise.png" style="width=100%;max-width:250px;height:auto;" alt="Shift connection points precisely from their current location">

**Delete connection points:** Select one or more connection points, then press _Delete_ or click on the _Delete_ icon just under the editor on the right.
<br /><img src="/assets/img/blog/connection-points-delete.png" style="width=100%;max-width:250px;height:auto;" alt="Delete connection points on a shape in the visual editor with draw.io">

**Add new connection points:** Double click anywhere on or around the shape to add a new connection point. 

Alternatively, make sure no connection points are selected, then click _Add_.
<br /><img src="/assets/img/blog/connection-points-add.png" style="width=100%;max-width:250px;height:auto;" alt="Specify how many connection points to add, and which edge to add them to">
* To add multiple connection points at once, change the number in the text field to the left of the _Add_ button.
* To change which edge the connection points are added to, select another value from the drop down list.  

**Zoom in and out:** To zoom in and out, click on the magnifying glass icons, or on the _Actual Size_ and _Fit_ icons directly under the editor on the left.
<br /><img src="/assets/img/blog/connection-points-zoom.png" style="width=100%;max-width:250px;height:auto;" alt="Zoom in and out to see the connection points more clearly">



### Define connection points on custom shapes

You can also add and edit connection points on [complex custom shapes](/doc/faq/shape-complex-create-edit.html) using the same steps as above. For example:
<br /><img src="/assets/img/blog/connection-points-edit-custom-shape.png" style="width=100%;max-width:250px;height:auto;" alt="Edit the connection points visually, even on a custom shape with draw.io">



**Note:** If you don't see connection points when you hover over a custom shape, check the [Connection Points option in the _Arrange_ tab of the format panel](/doc/faq/connection-points-hide.html) is enabled.