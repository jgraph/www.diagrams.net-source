---
layout: post
author: draw.io
slug: aligned-connectors
date: 2024-10-09 10:13:00
title: Align connectors easily with a waypoint shape
tags: [features]
categories: [features,shapes,connectors]
---

In any diagram with branches - trees and org charts, Ishikawa diagrams, wiring diagrams, and even some flow charts - you will have multiple overlapping connectors attached to the parent shape. Using a [waypoint shape](/blog/waypoint-shape.html) between connectors will prevent manual alignment frustration when you move the parent or child shapes. 
<br /><img src="/assets/img/blog/waypoint-orthogonal-connectors.gif" style="width=100%;max-width:500px;height:auto;" alt="A waypoint shape will make your tree connectors neater">


## The waypoint shape

The _Waypoint_ shape is in the _Misc_ shape library, which is a subcategory in the _General_ shape library. 
<br /><img src="/assets/img/blog/waypoint-shape-misc-shape-library.png" style="width=100%;max-width:400px;height:auto;" alt="The waypoint shape is available in the shape library">

If you are going to use the waypoint shape or any other shape often, add it to the [scratchpad](/doc/faq/scratchpad.html) so you can find it easily.

1. [Search](/doc/faq/shape-search.html) for ``waypoint`` in the shape panel. 
2. Add this _Waypoint_ shape to the canvas. 
3. Drag it back onto the _Scratchpad_ in the shape panel - by putting in the Scratchpad, you won't have to go search for it.
<br /><img src="/assets/img/blog/waypoint-scratchpad.gif" style="width=100%;max-width:500px;height:auto;" alt="If you are going to use a shape often, like this waypoint shape, drag one from the drawing canvas to the scratchpad for easy access">


## Faster and neater diagrams

Tree diagrams, org charts and flowcharts look great with neat **orthogonal connectors** - lines with aligned vertical and horizontal bends. These connections look best when 'tied together' where multiple connectors attach to a single parent shape, instead of overlapping.

Select one or more connectors and choose _Orthogonal_ (or _Vertical_ or _Horizontal_) from the _Waypoints_ drop down list in the _Style_ tab of the format panel. 
<br /><img src="/assets/img/blog/connector-orthogonal.png" style="width=100%;max-width:150px;height:auto;" alt="Orthogonal connectors are ideal for neat trees, graphs and flowcharts">

Place a waypoint shape in between the parent shape and the child shapes at the spot where the connectors would neatly separate. Then [drag a connector](/doc/faq/connectors.html) from the parent shape to the waypoint shape. And drag connectors from the waypoint shape to each of the child shapes.
<br /><img src="/assets/img/blog/waypoint-shape-place-tree.png" style="width=100%;max-width:400px;height:auto;" alt="Place the waypoint shape between the parent and child shapes at the spot where the connectors neatly separate">

draw.io automatically repositions connectors as you move shapes around the drawing canvas, especially if you use [floating connectors](/doc/faq/connector-fixed-vs-floating.html). Waypoint shapes help you keep your connector alignment neat.
<br /><img src="/assets/img/blog/waypoint-orthogonal-connectors.gif" style="width=100%;max-width:500px;height:auto;" alt="A waypoint shape will make your tree connectors neater">

### Hide the waypoint shape

While it is useful to see the waypoint shape in some diagrams, such as electrical wiring diagrams, you may want to hide it in tree diagrams and org charts. 

1. Select the waypoint shape. 
2. In the _Style_ tab of the format panel, deselect the _Line_ checkbox. 
<br /><img src="/assets/img/blog/waypoint-shape-invisible.png" style="width=100%;max-width:400px;height:auto;" alt="Deselect the Line style checkbox to turn a waypoint shape invisible">

The waypoint shape will become invisible but still exist. The connectors will neatly line up and go through that point. Click on that spot to select the invisible waypoint shape if you need to move it. 