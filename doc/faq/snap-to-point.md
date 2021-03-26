---
title: Snap to point shape property
layout: page
faq: true
categories: [Shapes,Connectors]
---

Normally, when you drag a floating connector around a shape, it moves evenly, connecting to the closest or optimal location.

If you want to restrict connectors to just the connection points, you can use snap them to the shape's anchor points.

<img src="/assets/img/blog/snap-to-point-shape-properties.gif"  style="width=100%;max-width:400px;height:auto;" alt="Snap connectors to anchor points, using the shape properties">

## Enable snap to point

1. Select either the connector or the shape.
2. In the _Style_ tab of the format panel on the right, expand the _Properties section_.
3. Enable the checkbox called _Snap to Point_.

<img src="/assets/img/blog/snap-to-point-property.png" style="max-width:100%;height:auto;" alt="Snap connectors to anchor points, using the shape properties">

Alternatively, [manually edit the shape style](/blog/snap-to-point.html) and add ``snapToPoint=1;``  to the style definition.
