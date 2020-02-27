---
layout: post
author: diagrams.net
slug: snap-to-point
page.date: 2018-09-16
title: Snap connectors to an anchor point
tags: [properties, connectors]
categories: [features]
---

Floating connectors are easy to create - drag a connector from one shape, hover over another shape until the outline is blue, then release.

If you don't want the connector to float freely, but instead you can set them to connect to the nearest anchor point, those little crosses that appear when you hover over an unselected shape. When you move the shape or connector around on the drawing canvas, they will 'snap' to the nearest anchor point. To do this, edit the shape style or the connector style.

**Note**: If either the shape or the connector are set to snap to an anchor point, this will work.

<img src="/assets/img/blog/snap-to-point.gif" alt="Connectors can snap to the nearest anchor point on your shape">

## Change the shape style

1. Select the shape or the connector.
2. In the Style tab of the format panel on the right, make sure that the Property section at the bottom is expanded.
3. Click on the checkbox next to the _Snap to Point_ style label so that it is enabled.
   <img src="/assets/img/blog/snap-to-point-property.png" width="600" alt="Enable the Snap to Point property in the Style tab">

## Manually edit the shape style

Alternatively, you can edit the style of your shape manually.

1. Select the shape or connector then click on the _Edit Style_ button in the _Style_ tab of the format panel
2. Add the following style to the end: ``snapToPoint=1;`` then click _Apply_.
   <img src="/assets/img/blog/edit-style-snap-to-point.png" width="400" alt="Edit the shape or connector style">
