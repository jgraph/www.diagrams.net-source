---
layout: post
author: diagrams.net
slug: waypoints-connectors
date: 2020-06-08 09:24:00
title: Work with waypoints on connectors
tags: [features, connectors]
categories: [features]
---

Connectors show how the [different shapes in the diagram are related](/blog/connect-shapes.html). In complex diagrams, you are likely to have many overlapping connectors. While line jumps are useful when you have one or two connectors that cross but shouldn't intersect, you can change the path that your connectors take to make your diagram clearer by adding extra waypoints.

## Add waypoints to connectors

There are several ways you can add waypoints to connectors. The easiest way to add a waypoint is to drag the blue points on the connector to the path you want it to take.

1. Select the connect you want to reroute.
2. Drag the connector into a new position.

As you drag the connector, new waypoints are added automatically and intelligently, depending on where you grabbed the connector.

<img src="/assets/img/blog/waypoints-drag-more.gif" style="width=100%;max-width:400px;height:auto;" alt="Drag the connector to automatically add waypoints">

If you prefer not to drag connectors around, you can use the menu.

1. Right-click on the connector in between two way points to display the context menu.
2. Select _Add Waypoint_.

<img src="/assets/img/blog/waypoints-add-context-menu.png" style="width=100%;max-width:400px;height:auto;" alt="Use the context menu to add waypoints to a connector">

**Tip:** To join connectors instead of overlapping them, use the [waypoint shape in the _Misc_ shape library](/blog/waypoint-shape.html). It looks like a solid waypoint in your diagram, and acts like a normal shape. Drag connectors from the waypoint shape, and drop connectors onto the waypoint shape to better organise the connectors in your diagram.

## Remove a waypoint from a connector

1. Select the connector where you want to remove a way point.
2. Drag the appropriate section of the connector back into a position such that the way point is removed.

<img src="/assets/img/blog/waypoints-drag-remove.gif" style="width=100%;max-width:400px;height:auto;" alt="Drag the connector back to remove waypoints">

You can also use the context menu to remove way points.

1. Select the connector first, then right-click on one of the existing way points.
2. Select _Remove Waypoint_.

<img src="/assets/img/blog/waypoints-remove-context-menu.png" style="width=100%;max-width:400px;height:auto;" alt="Use the context menu to remove a waypoint from a connector">

## Clear all waypoints

By clearing all of the waypoints in a connector, it will revert to the shortest path between the two shapes.

1. Right-click on the connector you want to reset to see the context menu.
2. Select _Clear Waypoints_.

**Note:** You can alternately use the context menu and dragging to add and remove connectors. Use whichever method suits you best.

<img src="/assets/img/blog/waypoints-clear.gif" style="width=100%;max-width:400px;height:auto;" alt="Use the context menu to clear all waypoints on a connector">

Adding and removing waypoints by dragging connectors and using the context menu works for many styles of connectors that you can set in the _Style_ tab of the format panel on the right. The _Straight_ connector style does not allow waypoints as it always takes the shortest path between the two shapes.
