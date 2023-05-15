---
layout: post
author: draw.io
slug: rotate-shapes
date: 2020-10-28 09:54:00
title: Rotate shapes, connectors and connector labels
tags: [shapes, features]
categories: [features, shapes]
---

Shapes are placed on the drawing canvas in draw.io using a default orientation. You can rotate shapes into another position as you need.

1. Select a shape and you'll see the rotate grab handle appear - a small circular arrow above the top right corner of the shape.
<br /><img src="/assets/img/blog/rotate.png" style="width=100%;max-width:300px;height:auto;" alt="Rotate a shape using the rotate grab handle">
2. Click on and drag the rotate symbol around to rotate your shape to a new angle.

Alternatively, you can enter an exact angle, rotate the shape by 90 degrees on the _Arrange_ tab in the format panel on the right.

Non-symmetrical shapes can also be flipped horizontally or vertically via the _Arrange_ tab.

<img src="/assets/img/blog/rotate.gif" style="width=100%;max-width:400px;height:auto;" alt="Rotate a shape using the rotate grab handle, or via the options in the Arrange tab on the format panel">

## Rotate multiple shapes

You can rotate multiple shapes if you group them together.

1. Select multiple shapes by holding down ``Shift`` then clicking on each shape you want to rotate.
2. Click on _Group_ on the _Arrange_ tab in the format panel, or right click and select _Group_ from the context menu, or press ``Ctrl+G`` to form a group. A selection box will surround your selected shapes and the rotate grab handle will appear.
<br /><img src="/assets/img/blog/arrange-tab-group-shapes.png" style="width=100%;max-width:500px;height:auto;" alt="Rotate a shape using the rotate grab handle">
3. Rotate your group as you would a single shape - click on the rotate symbol and drag the group to a new angle.

<img src="/assets/img/blog/rotate-group.gif" style="width=100%;max-width:400px;height:auto;" alt="Rotate multiple shapes as a group">

## Rotate the connector label text

Select the label on a connector, and use the rotate grab handle to rotate the text.

<img src="/assets/img/blog/rotate-connector-label.png" style="width=100%;max-width:400px;height:auto;" alt="Rotate a connector's label text">

**Tip:** In some shapes, you can [change the writing direction of the labels](/doc/faq/writing-direction-change.html) from horizontal to vertical.

## Rotate a connector

Connectors work differently to shapes in that they are defined by a path that goes through waypoints. They don't have a rotate grab handle, so you would typically drag the ends and waypoints to follow a different path when you want to 'rotate' the connector.

[See how to add waypoints to change the path of a connector](/blog/waypoints-connectors.html).

You can, however, [flip a selected connector](/doc/faq/connector-flip.html) horizontally and vertically via the _Arrange_ tab of the format panel.
<br /><img src="/assets/img/blog/connector-flip.gif" style="width=100%;max-width:400px;height:auto;" alt="Flip a connector horizontally or vertically via the Arrange tab of the format panel">

And you can [reverse a selected connector](/doc/faq/connector-reverse.html) via the _Arrange_ tab of the format panel. The arrows and the labels at either end of a connector will be swapped, but the path the connector takes and its waypoints will not be changed.
<br /><img src="/assets/img/blog/connector-reverse.gif" style="width=100%;max-width:400px;height:auto;" alt="Reverse a connector via the Arrange tab of the format panel">