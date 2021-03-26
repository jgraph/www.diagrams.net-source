---
title: Disable group resize
layout: page
faq: true
categories: [Shapes]
---

When you resize a group of shapes, all of the shapes are resized proportionally, maintaining their positions in relation to each other. If you want to be able to resize the shapes individually, disable the Resize Children shape property.

<img src="/assets/img/blog/properties-disable-resize-children.gif" alt="Group resize with and without the style property Resize Children enabled">

## Disable resize children in the shape properties

1. Select the group of shapes.
2. In the _Style_ tab of the format panel, expand the _Properties_ section.
3. Deselect the checkbox next to _Resize Children_ to disable it (it is enabled by default).

<img src="/assets/img/blog/properties-disable-resize-children.png" style="max-width:100%;height:auto;" alt="Disable Resize Children in the shape properties to resize grouped shapes individually">

Now, when you resize the shape, the container outline will resize and you can resize the shapes inside the group individually.

Alternatively, [manually edit the group's style](/blog/disable-resize-children.html) and add ``recursiveResize=0`` to the style definition.
