---
layout: post
author: draw.io
slug: process-engineering-shapes
date: 2024-04-03 09:54:00
title: Technical diagrams for manufacturing - process engineering shape library
tags: [features, shape-libraries]
categories: [features,use-cases]
---

In draw.io, the wide range of shape libraries let you draw [many kinds of technical diagrams](/blog/types-of-technical-diagrams.html). The large process engineering shape library (Proc. Eng.) helps you visualise manufacturing processes and production lines. This library also includes various ISO shapes should you need to diagram to specific standards. 
<br /><img src="/assets/img/blog/sourdough-process.png" style="width=100%;max-width:600px;height:auto;" alt="The process engineering shape library is used to show the production process of a sourdough bread loaf">

## Enable the process engineering shape library
1. In the draw.io editor, click _More Shapes_ at the bottom of the left panel. 
2. Scroll down, and enable the _Proc. Eng._ shape library check box, then click _Apply_. 
<br /><img src="/assets/img/blog/shape-library-process-engineering.png" style="width=100%;max-width:400px;height:auto;" alt="Use the Process Engineering shape library in draw.io to visualise manufacturing processes">

There are many shapes in the process engineering library, divided into themed sub-libraries. 
* Expand the shape panel by dragging the right edge. 
* Click on a sub-library heading to expand or collapse it.
* Hover over any shape to see a larger preview with its name underneath.
<br /><img src="/assets/img/blog/shape-libraries-proc-eng.png" style="width=100%;max-width:600px;height:auto;" alt="Use the Process Engineering shape library in draw.io to visualise manufacturing processes">

## Draw a simple process flow - growing a sourdough starter

While this process is for a single loaf, it uses the same shapes from the Proc. Eng. shape library that you can use when modelling a sourdough loaf production line. 

**Basic process:** A sourdough starter must be grown before baking a loaf of sourdough bread. It's not an exact process. This is best visualised by combining typical [simple flow chart shapes](/doc/getting-started-basic-flow-chart.html) with the process engineering vessel shapes.
<br /><img src="/assets/img/blog/sourdough-starter-process.png" style="width=100%;max-width:500px;height:auto;" alt="The process engineering shape library provide the vessels used in this workflow for growing a sourdough starter">

**Tooltips:** Add extra information that appears when you hover over a shape with a [tooltip](/doc/faq/tooltips.html). Right-click on a shape and select _Edit Tooltip_ from the context menu to add a tooltip. 
<br /><img src="/assets/img/blog/sourdough-starter-process-tooltip.png" style="width=100%;max-width:300px;height:auto;" alt="Use tooltips in process diagrams to add extra information">

**Links:** If there is a step in your process that is complex, draw it on another page in a [multi-page diagram](/blog/multiple-page-diagrams.html). Right-click on the shape that represents the sub-process and select _Edit Link_ from the context menu. Choose the diagram page from the dropdown list that you want to link to, and click _OK_.
<br /><img src="/assets/img/blog/sourdough-starter-process-link.png" style="width=100%;max-width:300px;height:auto;" alt="Use tooltips in process diagrams to add extra information">
<br />When you hover over a [shape with a link](/doc/faq/insert-text-link.html), it will appear as a tooltip - click on this to jump to that diagram page.

### Draw a manufacturing process - baking a sourdough loaf
There are many steps involved in preparing a sourdough loaf made without yeast - various mixtures need to wait for various lengths of times at specific temperatures to get a good loaf of bread. 
<br />[<img src="/assets/img/blog/sourdough-process.png" style="width=100%;max-width:600px;height:auto;" alt="The process engineering shape library is used to show the production process of a sourdough bread loaf">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=4&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fsourdough-process.drawio)
<br />[_Open this example in the draw.io diagram viewer_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=4&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fsourdough-process.drawio)

In the example above, a timeline - simple parallelogram shapes with a gradient fill - is drawn across the top of the diagram to provide an overview. 

Regions are indicated with [sketch-style rectangles](/doc/faq/sketch-style-fill-patterns.html). Regions can be used to indicate the steps done at a particular station in a production line. 
1. Add a rectangle shape, right-click on it and send it to the back behind the other shapes to make it a background. 
2. Select _Sketch_ in the format panel and deselect _Line_ so it doesn't overwhelm the process steps in your diagram. 
<br /><img src="/assets/img/blog/sourdough-process-region.png" style="width=100%;max-width:400px;height:auto;" alt="Use sketch rectangles without an outline behind your process shapes to indicate regions, or stations in your production line">

Note that the _Starter_ shape links back to the simple process on page one of this multi-page diagram.

## Use technical diagrams to monitor manufacturing processes

Process engineering diagrams are useful for dashboards, to monitor stations in the manufacturing process. 

1. Export the diagram as a PNG to use as the dashboard background. 
2. Export individual shapes that you want to re-colour in your dashboard as an SVG file. 
3. Edit the SVG file in a text editor, and replace the ``stroke`` and ``fill`` values with a question mark to convert their values to something unknown. 
4. Now you can use the background diagram of your production line and the SVGs of individual stations with a [tool such as Grafana Canvas](https://grafana.com/docs/grafana/latest/panels-visualizations/visualizations/canvas/) to craft a real-time updating dashboard to monitor your manufacturing process.

[See another example of a data-driven diagram dashboard](/blog/data-driven-diagrams.html)