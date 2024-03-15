---
layout: post
author: draw.io
slug: connector-animation-styles
date: 2024-03-15 10:13:00
title: More flow animation styles for connectors
tags: [features]
categories: [features,connectors]
---

draw.io has added more styles for connector flow animations. You can use [animated connectors](/doc/faq/connector-animate.html) in draw.io to illustrate workflow, supply chains, electrical circuits, PERT charts - any diagram with connectors that indicate a direction. 
<br /><img src="/assets/img/blog/connector-flow-animation.gif" style="width=100%;max-width:500px;height:auto;" alt="There are several animation style settings for connectors in draw.io">

## Animate connectors in draw.io

1. Select one or more connectors. To select all, right click on a blank area of the drawing canvas and choose _Select Edges_ from the context menu.
2. Enable the _Flow Animation_ checkbox in the _Style_ tab.
<br /><img src="/assets/img/blog/flow-animations-pert.gif" style="width=100%;max-width:600px;height:auto;" alt="Animate connectors to highlight directional flow in any diagram type">


## Connector animation styles

With the new style settings for connector flow animations in draw.io, you can change the flow timing, flow duration, and flow direction. 

1. Select the connector(s) you want to style. 
2. In the _Style_ tab, click on _Properties_ to see the detailed style settings for those connectors.
<br /><img src="/assets/img/blog/connector-flow-properties.png" style="width=100%;max-width:500px;height:auto;" alt="Enable Flow Animation on your connectors in draw.io via the shape Properties in the Style tab.">

**Flow Duration**

The default _Flow Duration_ is 500. 
* Set a large value for a slower flow animation. 
* Set a small value (closer to zero) for a faster flow animation. 
<br /><img src="/assets/img/blog/flow-duration.mp4" style="width=100%;max-width:500px;height:auto;" alt="Change the Flow Duration for fast or slow connector animations in draw.io via the Properties in the Style tab">

**Flow Timing**

There are several different _Flow Timing_ settings that change the flow animation's appearance: Linear (default), Ease, Ease-in, Ease-out, Ease-in-out. 
<br /><img src="/assets/img/blog/flow-timing.mp4" style="width=100%;max-width:600px;height:auto;" alt="Set a variety of flow timings on animated connectors in draw.io via the connector Properties in the Style tab">

These flow timings would be useful to visualise workflows with batch processing steps, or where a step incorporates wait times.

**Flow Direction**

The default flow animation style for connectors is Normal, flowing from the source to the target shape, whether the connector has arrows at the ends or not. 

You can change the _Flow Direction_ to Reverse, Alternate or Alternate-Reverse.
<br /><img src="/assets/img/blog/flow-direction.mp4" style="width=100%;max-width:400px;height:auto;" alt="Change animated connectors to flow in another direction in draw.io via the connector Properties in the Style tab">


## More connector style options

draw.io provides you with many different ways to style connectors, with a variety of line styles, pathing options to change how the connector bends around waypoints, a collection of different arrow ends - including those used in UML and SysML diagrams - and many more options. 
<br /><img src="/assets/img/blog/style-tab-line-start-line-end.png" style="width=100%;max-width:400px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Tip:** You can [copy and paste connector styles](/doc/faq/styles-copy-paste.html) - this includes connector flow animation styles. 
1. Select and style one connector. 
2. Click on _Copy Style_ in the _Style_ tab of the format panel to copy that style. 
3. Select all of the connectors that should match that style, and click on _Paste Style_.

**Keyboard shortcuts:** There are many [shortcuts for styling shapes and connectors](/blog/shortcut-styles.html) in draw.io that will help you diagram faster.

**Set a default style:** Style the first connector you add, then click _Set as Default Style_ in the _Style_ tab. All future connectors you draw will use your custom style by default. 

[Learn more about styling connectors](/doc/faq/connector-styles.html) 



