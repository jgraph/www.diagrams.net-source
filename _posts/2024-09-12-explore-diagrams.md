---
layout: post
author: draw.io
slug: explore-diagrams
date: 2024-09-12 09:43:00
title: Step through and explore diagrams interactively
tags: [features]
categories: [features]
---

Step through your diagram interactively in the draw.io editor via the _Arrange_ tab in the format panel - select a shape then click on connected shapes in the _Explore_ viewer to see how the shapes in your diagram are related.
<br /><img src="/assets/img/blog/explore-concept-map.gif" style="width=100%;max-width:500px;height:auto;" alt="Use the Explore feature to navigate a diagram visually and interactively follow the relationships between shapes">

The _Explore_ viewer in draw.io works best on hierarchical diagrams like trees, [organisation charts](/blog/org-charts.html), graphs and [UML class diagrams](/blog/uml-class-diagrams.html), as well as [flowcharts](/doc/getting-started-basic-flow-chart.html) and [network diagrams](/blog/network-diagrams.html) - any diagram that shows relationships using connectors. 

**Learn better interactively**

An interactive visualisation can be a more intuitive way to learn about complex systems in a diagram for people who prefer to learn via exploration and experience rather than by reading static content.  

**Explore complexity without distraction** 

Being able to step through and explore a diagram is especially useful for understanding large diagrams.
* complicated code structures in class diagrams
* database or entity relationship diagrams
* complex IT infrastructures and large enmeshed systems
* large team hierarchies in organisation

**Draw an explorable diagram** 

Make sure each shape is connected to at least one other shape and has an appropriately label so you can explore and understand the entire diagram - disconnected shapes will not appear in the _Explore_ viewer.
<br /><img src="/assets/img/blog/explore-aws-diagram.gif" style="width=100%;max-width:500px;height:auto;" alt="Use the Explore feature to interactively navigate an AWS diagram and see how each component is connected to others">

Use this _Explore_ feature to 'debug' complex diagrams - if a shape doesn't appear as you expect it to, or if a shape is connected to an unrelated shape, you'll need to edit the connectors to/from that shape.

## How to interactively explore a diagram

1. In the draw.io editor, select a shape in your diagram. 
2. Go to the _Arrange_ tab in the format panel on the right and click on _Explore_. 
<br /><img src="/assets/img/blog/explore-arrange-tab.png" style="width=100%;max-width:400px;height:auto;" alt="Use the Explore feature to navigate a diagram visually and follow the relationships between shapes">

The diagram will open in the _Explore_ viewer with the shape you selected at the centre.

Click on any connected shape to jump to it and make it the central node to explore from. Connected shapes will automatically be rearranged and distributed evenly around your selected shape.
<br /><img src="/assets/img/blog/explore-click-on-shape.png" style="width=100%;max-width:600px;height:auto;" alt="Click on a shape in the Explore viewer in draw.io to visually step through your diagram and see which shapes are connected to the shape you have selected">

If a selected shape has a large number connected shapes, such as in the following concept map template, there will be more than one page in the _Explore_ viewer. 
<br /><img src="/assets/img/blog/explore-concept-map-full.png" style="width=100%;max-width:600px;height:auto;" alt="If a shape has a large number of connected shapes, these will be shown on multiple pages in the Explore viewer in draw.io">

Click on the _Next Page_ or _Previous Page_ that appears at the bottom of the _Explore_ viewer to cycle through all of a shape's connections.
 <br /><img src="/assets/img/blog/explore-next-previous-page.png" style="width=100%;max-width:600px;height:auto;" alt="If a shape has a large number of connected shapes, click on Next Page / Previous Page to see all of them in the Explore viewer in draw.io">

**See only the important paths in a complex diagram**

Large and complex diagrams can be overwhelming when learning new systems or stepping through detailed processes. 

Explore a diagram in draw.io to 'hide' the extra information: focus on just the next step you need to take in a workflow, or the next connected system you need to check when looking for a problem in a complex infrastructure.
 <br /><img src="/assets/img/blog/explore-flowchart.gif" style="width=100%;max-width:600px;height:auto;" alt="Step through a complex workflow with the Explore feature in draw.io to more easily ignore all the extra steps you don't need to take">

### Add a custom explore link to a shape

Instead of exploring a diagram from within the draw.io editor, you can explore directly from the draw.io lightbox viewer by adding a [custom link](/doc/faq/custom-links.html) to a shape. 

1. Right-click on a shape and select _Edit Link_.
2. Past the following link into the first text field, and click _OK_.
<br />``data:action/json,{"title":"Explore","actions":[{"explore":{}}]}``
<br /><img src="/assets/img/blog/explore-custom-link.png" style="width=100%;max-width:300px;height:auto;" alt="Add a custom link on a shape to allow viewers looking at a diagram in the draw.io lightbox to explore the diagram from that shape">

When you click on this shape with the link in the lightbox view of your diagram, you'll be taken to the _Explore_ viewer. 
<br /><img src="/assets/img/blog/explore-from-lightbox.gif" style="width=100%;max-width:400px;height:auto;" alt="Add a custom link on a shape to allow viewers looking at a diagram in the draw.io lightbox to explore the diagram from that shape">

[Open this example](https://viewer.diagrams.net/?lightbox=1&page=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fexplore-with-custom-link.drawio) in the lightbox viewer and click on the central node to go to the _Explore_ viewer.