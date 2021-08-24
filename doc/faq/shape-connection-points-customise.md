---
title: Customise the connection points on a shape
layout: page
faq: true
categories: [Shapes,Connectors]
---

When you hover over a shape that isn't selected, the connection points (or anchor points) are shown as small crosses.

<img src="/assets/img/blog/connection-points-examples.png" style="max-width:100%;height:auto;" alt="Different shapes have different connection points">

You can use the connection points on a shape to connect a **fixed connector**. When you move the shape around, the connector stays attached to exactly that connection point, it doesn't float around the perimeter of the shape. 

Connection points are also used when you enable the [_snap to point_ shape property](/doc/faq/snap-to-point.html) - instead of a connector floating smoothly around the perimeter when you move it or the shape, it will _snap_ to the defined connection points. 

[Learn more about connecting shapes](/doc/faq/connect-shapes.html)


## Edit the shape style to customise connection points

To customise the connection points on a shape, you can define your own custom shape style and specify exactly where the connection points should be located around the shape perimeter. The custom coordinates you specify in the shape style override the default connection points. In this way, you can add or delete connection points, or change their positions. 

Add new points in ``x,y`` pairs, with values between ``0`` and ``1``, which correspond to positions on the shape's outline, relative to the outer four 'corners' of the shape. Top left is ``[0,0]``, top right is ``[1,0]``, bottom left is ``[0,1]``, bottom right is ``[1,1]``.

For example, you can redefine a cloud shape to have just two connection points (on the left), instead of the default connection points (on the right).

<img src="/assets/img/blog/override-connection-points.png" style="width=100%;max-width:400px;height:auto;" alt="Define your own connection points by adding the points[] array to a shape's style">

1. Select the shape, then click _Edit Style_ in the _Style_ tab of the format panel. Alternatively, press ``Ctrl+E`` (on Windows) or ``Cmd+E`` on macOS.
2. Enter the new connection points in the form of an array of x,y coordinates to the shape style definition. For example, to add only two points, one to the left and one to the right: ``points=[[0,0.5],[1,0.5]];``
<br /><img src="/assets/img/blog/edit-style-override-connection-points.png" style="width=100%;max-width:400px;height:auto;" alt="Define your own custom connection points by adding locations in the points[] array in the shape's style">
3. Click _Apply_. 
<br />In the example below, the [_snap to point_ shape property](/doc/faq/snap-to-point.html) has been enabled to show how the connector moves to another custom connection point as you move the shape around.
<br /><img src="/assets/img/blog/connection-points-custom-fixed.gif" style="width=100%;max-width:400px;height:auto;" alt="When you move a shape that has the snap to point shape property enabled, the connector will jump between the defined connection points">

### Clear custom connection points

If you no longer want a shape to have custom connection points, you can delete the ``points[]`` array from the shape style to [reset the connection points of a shape](/doc/faq/reset-connection-points.html) back to their defaults.

### Ignore custom connection points

You can [force a floating or fixed connection at any location](/doc/faq/connect-to-shapes-anywhere.html) by using a keyboard shortcut, even if the shape has custom connection points or the _snap to point_ shape property enabled.

* Hold down ``Shift`` as you drop the connector on a shape to connect it to the shape's outline.
* Hold down ``Alt`` as you drop the connector on a shape to add a fixed connection inside the shape. 
<br /><img src="/assets/img/blog/connect-to-shapes-anywhere.gif" style="width=100%;max-width:400px;height:auto;" alt="Hold down Alt key as you connect to a shape to connect to any position on that shape">

### Build your own custom shapes

You can [create your own custom shapes](/doc/faq/custom-shapes.html) in addition to simply modifying an existing shape's connection points by specifying the custom shape's foreground and background geometry, connection points, shape styles and label text.

**Note:** An optional third coordinate in the ``points[]`` array may function as a toggle (outline/perimeter), or an offset to move the connection point around inside the shape or between its outline and its perimeter, but this works only on some shapes. This third coordinate is therefore only used for development purposes. An optional fourth and fifth coordinate may be added to define an absolute offset in pixels.