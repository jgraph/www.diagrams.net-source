---
layout: post
author: draw.io
slug: number-shapes
date: 2022-01-19 10:15:00
title: Number shapes in a diagram
tags: [features]
categories: [features]
---

You can now number shapes and connectors in a diagram using the ``Enumerate`` shape property. A yellow number label is applied to each shape and connector where this shape property has been enabled. 
<br /><img src="/assets/img/blog/enumerate-example.png" style="width=100%;max-width:300px;height:auto;" alt="Number shapes in a diagram">

## Add a number to selected shapes

1. Select the shapes and connectors you want to enumerate. 
2. Expand the _Properties_ section in the _Style_ tab of the format panel. 
3. Scroll down and enable the ``Enumerate`` shape property checkbox. 
<img src="/assets/img/blog/enumerate-enable.png" style="width=100%;max-width:400px;height:auto;" alt="Number shapes in a diagram">

_**Note:** This replaces the functionality provided by the number plugin._

### Change the order of numbered shapes

The ``Enumerate`` shape property is based on the [z-order of shapes](/blog/move-shapes-forwards-backwards.html) in your diagram - how they are arranged from front to back. The shape at the front, is the top shape on the z-order stack - it was the shape last added, and therefore will have the highest number.

If your diagram elements are not inside a container shape or table, you can use the _Arrange_ tab functions to move a selected shape backwards or forwards and change their order.

**For example:** Using the simple flowchart template, the order of the shapes does not result in the correct number sequence. The final step shape was selected, and moved to the front.

<img src="/assets/img/blog/enumerate.gif" style="width=100%;max-width:600px;height:auto;" alt="Number shapes in a diagram">


### Set a custom number

As the z-order of shapes embedded inside container shapes and table cells is not straightforward, moving shapes forward and backward on the drawing canvas will not change their numbering in any meaningful way.

To apply an number label to shapes inside container shapes or table cells, enter a custom number in the ``Enumerate Value`` shape property. 

<img src="/assets/img/blog/enumerate-value.png" style="width=100%;max-width:600px;height:auto;" alt="Number shapes in a diagram">

**Note:** Shapes and connectors with a custom _Enumerate Value_ are not included in the automatic numbering.

If you want to number all shapes as you add them to the drawing canvas, use the [numbers plugin](/doc/faq/number-plugin.html).