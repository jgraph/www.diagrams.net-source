---
layout: post
author: draw.io
slug: charts-in-drawio
date: 2023-11-24 09:10:00
title: Can you draw graphs and charts in draw.io?
tags: [use-cases]
categories: [features, use-cases,]
---

draw.io is not a spreadsheet program - there are no figures from which to draw charts and graphs automatically. But there _are plenty of useful shapes_ in draw.io, so you can easily create attractive charts and graphs for presentations and infographics. 

Graphs and charts in non-research or non-financial reports and presentations usually _convey the gist_ of some information in a visually impactful way, via trends or groupings, but without exact values. 

Many people draw these painstakingly by hand using the rudimentary sketch tools in presentation software or word processing applications. With the right shapes, it can be so much faster and easier in draw.io.

**Draw an X Y axis** 

1. Use the L-shaped _Partial Rectangle_ shape from the _Misc_ shape library (part of the _General_ default shape library).
2. [Rotate it as needed](/doc/faq/shape-rotate.html). 
3. Make the axis thicker by change the line weight in the _Style_ tab of the format panel.  
<br /><img src="/assets/img/blog/graphs-partial-rectangle-shape.png" style="width=100%;max-width:400px;height:auto;" alt="Draw the XY axis of a graph with the partial rectangle shape in draw.io">

Alternatively, draw an axis with two connectors - use a [waypoint shape](/blog/waypoint-shape.html) to connect them at the point where they cross. You can make the waypoint shape invisible by deselecting _Line_ and _Fill_ colours in the _Style_ tab of the format panel.
<br /><img src="/assets/img/blog/graphs-invisible-waypoint-shape.png" style="width=100%;max-width:300px;height:auto;" alt="Draw the XY axis of a graph with the partial rectangle shape in draw.io">

## Bar charts

Bar charts are easy to draw - add an X Y axis, and then resize and style rectangles to make your bar graph, either horizontally or vertically. You can even draw a connector attached at fixed points to the top edges of the rectangle to show a clear trend line.

This bar chart template frm the _Charts_ category in the template library can be easily modified, and contains a legend for the bar colours.
<br /><img src="/assets/img/blog/graphs-infographic-bar-graph-template.png" style="width=100%;max-width:500px;height:auto;" alt="Draw a pie chart with shapes from the Infographic shape library">

Alternatively, the infographic shape library has a number of bar graph shapes that you can use in presentations. These are made from many individual shapes - drag the top edges to change the height of the bars, copy and re-colour to add extra bars. 
<br /><img src="/assets/img/blog/graphs-infographic-bar-graphs.gif" style="width=100%;max-width:500px;height:auto;" alt="Draw a pie chart with shapes from the Infographic shape library">

**Tip:** Use the helpful blue guidelines for positioning the graph's bars so they are evenly spaced and all start at the same height. 

You can [layer any 'stackable' 3D shape](/blog/infographics-layered-shapes.html) to visualise a percentage.
<br />[<img src="/assets/img/blog/infographic-example-2.png" style="width=100%;max-width:300px;height:auto;" alt="An infographic example created in draw.io">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Finfographic-example-2.drawio)

## Line graphs

Draw a line graph with a single connector. 
* Make sure you select _Sharp_ for the line type in the _Style_ tab of the format panel. 
* Drag the light-blue dots in the middle of a connector section to add a new connector way point. Keep doing this to quickly form the shape of your line graph.
<br /><img src="/assets/img/blog/graphs-line-graph-connector.png" style="width=100%;max-width:500px;height:auto;" alt="Use the sharp shape style to drag a single connector into your line graph shape">

**Use the waypoint shape and a swimlane pool**

If you want to draw a a more accurate line graph, use the pool shape to show important values at the swimlane boundaries, drop the waypoint shapes on the drawing canvas at the right positions, then draw straight connectors between them. For example, this [blood pressure chart](/blog/useful-medical-diagrams.html).
<br /><img src="/assets/img/blog/medical-diagrams-blood-pressure-chart.gif" style="width=100%;max-width:500px;height:auto;" alt="Create a graph with the waypoint and pool shapes in draw.io">

## Pie charts

**Use infographic shapes**

Click _More Shapes_ at the bottom of the shape panel, scroll down and enable the _Infographic_ shape library, then click _Apply_. 

The infographic shape library contains _Pie_, _Arc_ and _Concentric Ellipse_ shapes which are ideal for pie graphs and other circular charts. 
<br /><img src="/assets/img/blog/graphs-infographic-pie-chart.gif" style="width=100%;max-width:500px;height:auto;" alt="Draw a pie chart with shapes from the Infographic shape library">

Drag the orange diamond grab handles to change the 'slice' of the pie to construct your pie chart from multiple shapes. 

## Bubble chart

A bubble chart or circular packing chart uses various sizes of circles to represent the relative sizes of groups. If they are placed on an X Y axis, they ae considered a variation of a scatter plot, where instead of individual data points, they are grouped into bubbles. 
<br /><img src="/assets/img/blog/graphs-bubble-chart.png" style="width=100%;max-width:500px;height:auto;" alt="Create a bubble chart easily in draw.io with connectors and different sizes and colours of circles">

**Tips for speed**
* Use _Copy Style_ and _Paste Style_ in the _Style_ tab of the format panel to quickly colour code circles in your graph from your legend.
* Use _Copy Size_ and _Paste Size_ in the _Arrange_ tab of the format panel to match the size of your bubbles with the chart legend.
 <br /><img src="/assets/img/blog/graphs-bubble-chart-speed.gif" style="width=100%;max-width:500px;height:auto;" alt="Create a bubble chart easily in draw.io with connectors and different sizes and colours of circles"> 

**Proportional data map:** Drag and drop the image file of your map onto the drawing canvas on a [background layer](/doc/layers.html). Create a new layer and make sure it is selected, then drop and resize circles to the regions in your map to (roughly) fit your data. It does not need to be exact to convey the information you need it to.

**Proportional Venn diagrams:** There are a number of attractive [Venn diagram templates](/blog/venn-diagrams.html) where the circles and shapes can be resized to show the proportional sizes of related groups.
<br /><img src="/assets/img/blog/template-venn-insert.png" style="width=100%;max-width:350px;height:auto;" alt="draw.io has many Venn diagram templates with various numbers of sets">

## Related

Refer to this guide to learn the [differences between types of diagrams](/blog/diagrams-charts-graphs.html), specifically charts, graphs, diagrams, plots, figures, maps, models and plans. 