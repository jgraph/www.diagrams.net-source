---
layout: post
author: diagrams.net
slug: disable-resize-children
page.date: 2018-09-16
title: Disable resize children to resize grouped shapes individually
tags: [properties, shapes]
categories: [features]
---

Normally, when you resize a group of shapes, all of the shapes are resized proportionally, and maintain their positions in relation to each other.

You can can use the keyboard shortcut ``Ctrl`` and resize a shape with the mouse to resize the 'container' around the group, or you can disable group resize for the group via its properties.

<img src="/assets/img/blog/properties-disable-resize-children.gif" alt="Group resize with and without the style property Resize Children enabled">

## Disable resize children in the shape properties

1. Select the group of shapes.
2. In the _Style_ tab of the format panel, make sure the _Properties_ section at the bottom is expanded, then click the checkbox next to _Resize Children_ to disable it (it is enabled by default).

<img src="/assets/img/blog/properties-disable-resize-children.png" width="600" alt="Disable Resize Children in the shape properties to resize grouped shapes individually">

Now, when you resize the shape, the container outline will resize and you can resize the shapes inside the group individually.

## Edit the group style to disable recursive resize

1. Select the group of shapes, then click _Edit Style_ in the _Style_ tab of the format panel.
2. Add the following to the style definition: ``recursiveResize=0``

**Note:** Make sure you add this to the group style and not the shape style!

<img src="/assets/img/blog/edit-style-disable-recursive-resize.png" width="400" alt="Edit the group style manually to turn off recursive resize">
