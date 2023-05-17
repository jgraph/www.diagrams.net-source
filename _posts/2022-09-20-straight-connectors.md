---
layout: post
author: draw.io
slug: straighten-connectors
date: 2022-09-20 09:24:00
title: Straighten connectors in diagrams
tags: [features, connectors]
categories: [features, connectors]
---

When working with connectors in diagrams, sometimes you may find a floating connector is not straight between two shapes. You can straighten such connectors quickly and automatically by changing the path style. Depending on where the connected shape is, the connector will straighten automatically. 
<br /><img src="/assets/img/blog/connectors-straighten.png" style="width=100%;max-width:500px;height:auto;" alt="Choose a different path style (Waypoints) in the Style tab in the format panel on the right in draw.io to straighten a connector">

1. Select the connector you want to straighten. 
2. Click on the _Waypoints_ dropdown list in the _Style_ tab of the format panel on the right. 
3. Select a different path style from the list to automatically reroute the connector and its waypoints. 

In the example below, the shapes are not aligned - orthogonal and curved path styles on the floating connector will always contain a bend. To straighten this connector, use the ``simple`` style.
<br /><img src="/assets/img/blog/connector-straighten.gif" style="width=100%;max-width:300px;height:auto;" alt="Choose a different path style (Waypoints) in the Style tab in the format panel on the right in draw.io to straighten a connector">

Alternatively, drag one section of the floating connector until it aligns with the other section. This will remove the waypoint between them and straighten the connector.
<br /><img src="/assets/img/blog/connector-straighten-manual.gif" style="width=100%;max-width:300px;height:auto;" alt="Drag one part of the connector to align with another to remove the waypoint and straighten the two sections">

**Note:** Fixed connectors will not 'float' along the edge of a shape, and may not allow you to straighten such a connector. 

[Learn more about fixed versus floating connectors](/doc/faq/connector-fixed-vs-floating.html).


## Do more with connectors

* [Style connectors](/doc/faq/connector-styles.html), including the line style and pattern, its colour and thickness, and a wide variety of arrow ends.
<br /><img src="/assets/img/blog/style-tab-pattern.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io"> <img src="/assets/img/blog/style-tab-line-start-line-end.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

* [Attach a connector to any fixed point on a shape](/doc/faq/connect-to-shapes-anywhere.html) - hold down ``Alt`` as you drop the connector onto the target shape. You'll see the outline of the shape turn green as you hover over the shape.
* <br /><img src="/assets/img/blog/connector-fixed-anywhere.png" style="width=100%;max-width:300px;;height:auto;" alt="Connect a fixed connector to any point on a shape">

* [Add and remove waypoints on a connector](/blog/waypoints-connectors.html) to manually change is path.
<br /><img src="/assets/img/blog/waypoints-drag-more.gif" style="width=100%;max-width:300px;height:auto;" alt="Drag the connector to automatically add waypoints">

* Double-click on a connector to [add a label](/doc/faq/connectors.html). Each connector can have three labels - one at each end and one in the middle. Reposition these labels by selecting one, then dragging its orange diamond grab handle.
<br /><img src="/assets/img/blog/connector-label.png" style="width=100%;max-width:300px;height:auto;" alt="Connectors can have three labels - double click to add a label to a connector, and drag the labels to a new position using the diamond grab handle.">

* [Flip a connector horizontally or vertically](/doc/faq/connector-flip.html) - select the connector, and click on _Horizontal_ or _Vertical_ in the _Arrange_ tab of the format panel.
<br /><img src="/assets/img/blog/connector-flip.png" style="width=100%;max-width:300px;;height:auto;" alt="Flip a connector horizontally or vertically via the Arrange tab on the format panel">

* [Group and ungroup shapes and connectors](/doc/faq/group-shapes-connectors.html) to rotate them as an entire group.
<br /><img src="/assets/img/blog/group-context-menu.png" style="width=100%;max-width:300px;;height:auto;" alt="Group selected shapes and connectors via the right-click context menu">

* [Join connectors using the waypoint shape](/doc/faq/connectors-join.html). This is especially good for org charts (tree diagrams) and circuit diagrams.
<br /><img src="/assets/img/blog/waypoint-shape-circuit.gif" style="width=100%;max-width:300px;height:auto;" alt="Use waypoint shapes in draw.io to show contact points in electrical circuit diagrams">