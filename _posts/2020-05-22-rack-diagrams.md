---
layout: post
author: diagrams.net
slug: rack-diagrams
date: 2020-05-27 08:02:00
title: Create a rack diagram in diagrams.net
tags: [rack-diagrams]
categories: [use-cases, templates]
---

diagrams.net has a number of shape libraries and templates for creating rack diagrams. Both electronics cabinets can be visualised, as well as IT racks with servers and networking hardware, including those provided by specific vendors like APC, Cisco, Dell, F5, HP, IBM and Oracle.
<br />[<img src="/assets/img/blog/rack-diagram-electronics-cabinet-example.png" style="width=100%;max-width:120px;height:auto;" alt="An electronics cabinet diagram, created at diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fengineering%2Fcabinet_2.xml) [<img src="/assets/img/blog/rack-diagram-simple-server.png" alt="A simple rack diagram, created with diagrams.net" style="width=100%;max-width:190px;height:auto;">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Frack-diagram-simple-server.drawio) [<img src="/assets/img/blog/rack-diagram-arista-example.png" alt="An Arista rack diagram layout, created with diagrams.net" style="width=100%;max-width:300px;height:auto;" >](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fnetwork%2Farista.drawio)

## Enable the rack shape libraries

1. In the diagrams.net editor, click on _More Shapes_ at the bottom of the left panel.
2. Enable the _Rack_ checkbox under _Networking_. Enable _Cabinets_ under _Other_ if you want to create an electronics cabinet diagram.
3. Click _Apply_. The shape libraries will appear in the left panel.

Alternatively, use the [``libs`` URL parameter](/doc/faq/supported-url-parameters.html) and go directly to [https://app.diagrams.net/?libs=rack;cabinets&splash=0](https://app.diagrams.net/?libs=rack;cabinets&splash=0)

<img src="/assets/img/blog/rack-shape-libraries.png" style="max-width:100%;height:auto;" alt="Rack and cabinet shapes in diagrams.net">

## Create a rack diagram

First, add a cabinet shape to the drawing canvas. Some are numbered, others are not numbered.
* **Resize the cabinet**: drag the blue circles at the top or bottom. This automatically adds additional rack space.
* **Reorder the numbered rack**: With the cabinet selected, expand the properties section in the style tab of the right-hand format panel. There you will find a property ``Display Numbers``. Change the value of this property to use increasing or decreasing numbers up the rack.

### Add shapes to the cabinet or rack

* Drag any of the component shapes into the middle of the cabinet or rack. If you aren't sure what hardware a shape represents, hover over it in the shape library to see its name.
<br /><img src="/assets/img/blog/rack-shape-hover.png" style="width=100%;max-width:400px;height:auto;" alt="Hover to see the name of a shape">
* **Reposition the components**: drag them up or down to change their slot.
* **Resize the components**: Select the shape, then drag the blue circle at the top or bottom of the component.
* **Label a component**: Double click on the component, type the label then press ``Enter`` to add a label to the right side of the rack.
* **Delete a component**: Select a component, then press ``Delete``.
* **Replace a component**: Drag a different shape from the shape library, hover over the component you want to replace until the replace arrow appears, then release.
* **Search for a component**: In the shape search field at the top of the left panel, enter your search term to find matching shapes, e.g. ``1U Server``.

## Basic IT server rack

<video width="100%" controls="controls">
  <source src="/assets/img/blog/rack-diagram-simple.mp4">
</video>

## Rack diagram templates

diagrams.net includes a couple of templates for a rack and an electronics cabinet.

1. To add a template to the drawing canvas, select _Arrange > Insert > Template_ from the menu. Alternatively, create a new diagram and you'll see the template dialog.
2. To see a larger preview of the template, click on the magnifying glass in the top right. Select one of the templates:
   * The electronics cabinet template is in the _Engineering_ section.
   <br /><img src="/assets/img/blog/rack-diagram-electronics-cabinet-template.png" style="width=100%;max-width:400px;height:auto;" alt="Arista rack diagram template in diagrams.net">
   * The Arista rack equipment template is in the _Network_ section.
   <br /><img src="/assets/img/blog/rack-diagram-arista-template.png" style="width=100%;max-width:400px;height:auto;" alt="Arista rack diagram template in diagrams.net">
3. Click insert to add it to the drawing canvas.
