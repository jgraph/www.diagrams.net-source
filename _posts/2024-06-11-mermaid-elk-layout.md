---
layout: post
author: draw.io
slug: mermaid-elk-layout
date: 2024-06-11 09:10:00
title: Mermaid in draw.io updated to support ELK layout
tags: [integrations,uml]
categories: [integrations,features,use-cases, import]
---

Mermaid is a text-based syntax that you can use to describe a diagram, and automatically lay it out neatly on the diagram canvas. Enter your Mermaid diagram description in draw.io via _Arrange > Insert > Advanced > Mermaid_ in the draw.io menu or _+ > Advanced > Mermaid_ from the toolbar. draw.io has updated to Mermaid version 10.9.1 to support the new ELK automatic layout.
<br /><img src="/assets/img/blog/mermaid-flow-elk-insert.png" style="width=100%;max-width:350px;height:auto;" alt="Tell the Mermaid diagram generation tool to use the ELK layout option in your text diagram description">

## Text to diagram tools in draw.io

There are several text-to-diagram tools built into draw.io: 
* [Mermaid diagrams](/blog/mermaid-diagrams.html)
* [PlantUML diagrams](/blog/plantuml.html)
* [SQL to entity shapes](/blog/insert-sql.html)
* [Specially formatted CSV data](/blog/insert-from-csv.html)
* [Basic text-to-diagram converter for trees and lists](/blog/insert-from-text.html). 

<img src="/assets/img/blog/mermaid-gantt-example-insert.png" style="width=100%;max-width:200px;height:auto;" alt="Paste the Mermaid syntax text version of your diagram and Insert it onto the draw.io canvas"> <img src="/assets/img/blog/mermaid-gantt-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example Gantt chart inserted from Mermaid code">
<br />_Example Gantt chart generated from Mermaid syntax_

Some of these text-to-diagram features generate a diagram as an image on the drawing canvas, and some use draw.io shapes to automatically layout your diagram and let you continue adding draw.io shapes and connectors to it. 

You can choose your preferred output when you generate a diagram from Mermaid syntax, although some diagram types - like the Gantt chart above - will only generate to an image. 

## Insert a Mermaid diagram in draw.io

An example coffee machine debugging flow is described in Mermaid syntax below.
```
graph TD
   A(Coffee machine <br>not working) --> B{Machine has power?}
   B -->|No| H(Plug in and turn on)
   B -->|Yes| C{Out of beans or water?} -->|Yes| G(Refill beans and water)
   C -->|No| D{Filter warning?} -->|Yes| I(Replace or clean filter)
   D -->|No| F(Send for repair)
```
Add this Mermaid diagram to draw.io.

1. Select _Arrange > Insert > Advanced > Mermaid_ from the menu or _+ > Advanced > Mermaid_ from the toolbar if you are using the [Simple mode](/blog/simple-mode-diagrams.html) or the [Sketch editor theme](/blog/sketch-online-whiteboard.html).
<br /><img src="/assets/img/blog/insert-mermaid-menu.png" style="max-width:100%;height:auto;" alt="Click Arrange > Insert > Advanced > Mermaid to create a diagram from Mermaid Markdown-inspired code">
2. Enter the text description of your diagram using Mermaid syntax in the large text box. 
3. From the drop-down list, select whether you want to insert the diagram with draw.io shapes (_Diagram_), or as a single image (_Image_), and click _Insert_. 
<br /><img src="/assets/img/blog/mermaid-flowchart-example-code.png" style="width=100%;max-width:400px;height:auto;" alt="Paste the text in Mermaid syntax, then click Insert">

**Diagram** (default): When you insert the Mermaid diagram using the draw.io shapes, you can connect additional shapes and connectors and style your diagram. To change the original Mermaid syntax, first delete the previously inserted shapes, and re-enter the Mermaid description of your diagram by repeating the steps above. 
<br /><img src="/assets/img/blog/mermaid-flowchart-example.png" style="width=100%;max-width:300px;height:auto;" alt="By default, Mermaid diagrams are added to the drawing canvas with draw.io shapes so you can style and add to your diagram as needed">

**Image**: To generate the Mermaid diagram as a single SVG image on the drawing canvas instead, select _Image_ from the drop-down list before you _Insert_. If you hover over the SVG image, the Mermaid syntax is visible in the tooltip. Note that you can't edit or style the individual shapes or connectors in this SVG image version. 
<br /><img src="/assets/img/blog/mermaid-flow-example-image.png" style="width=100%;max-width:350px;height:auto;" alt="Hover over a Mermaid diagram image in draw.io to see the Mermaid syntax for that diagram in a tooltip">

To change a Mermaid diagram added as an image, double click on the SVG on the drawing canvas and edit the Mermaid syntax to regenerate the image. 

Please refer to the [Mermaid documentation for the complete syntax and styling options](https://mermaid.js.org/intro/syntax-reference.html).

## New ELK layouts for large flowcharts

The new ELK layout option, introduced in Mermaid version 9.4, can generate compacter versions of large and complex flowcharts. 

Add the following renderer directive to the top your Mermaid diagram text description: 

```
%%{init: {"flowchart": {"defaultRenderer": "elk"}} }%%
```

For example, to layout the example Mermaid graph shown above with the ELK renderer command, the insert Mermaid dialog looks as follows.
<br /><img src="/assets/img/blog/mermaid-flow-elk-insert.png" style="width=100%;max-width:400px;height:auto;" alt="Tell the Mermaid diagram generation tool to use the ELK layout option in your text diagram description">

Click _Insert_, and the Mermaid diagram will be generated ad drawn with draw.io shapes. 
<br /><img src="/assets/img/blog/mermaid-flow-elk-example.png" style="width=100%;max-width:300px;height:auto;" alt="The ELK layout may be more suited for larger and more complex flows">

While this example is small and simple, larger flows with complex decisions and many branches may be displayed better using this ELK renderer option.

**Note:** As this is an experimental feature from the Mermaid developers, it currently only supports the flowchart layout. 

**Large Mermaid flowchart with and without ELK**

Below, one of the more complex draw.io flowchart templates has described in text using Mermaid syntax and inserted as an image. The more compact version on the left used the new ELK renderer directive, and the one on the right did not. 

<img src="/assets/img/blog/mermaid-elk-flow-comparison.png" style="width=100%;max-width:600px;height:auto;" alt="The ELK layout may be more suited for larger and more complex flows">

With the ELK renderer directive, the Mermaid code for this flowchart looks as follows.
```
%%{init: {"flowchart": {"defaultRenderer": "elk"}} }%%

graph TD
  A[\Replenish Value Add stock/] --->C
  B(Order product with Value Add) --->C
  C{Frequent process?} --->|Yes|D 
  C --->|No|F
  D{New template?} --->|Yes|E 
  D --->|No|G
  E(Create work order template) --->G
  F(Create work order) --->H
  G(Copy template to work order) --->I
  H(Add materials to work order processes) --->J
  I(Adjust material quantities) --->J
  J(Monitor work orders) --->K
  K{Material quantities in stock?} --->|No|L 
  K --->|Yes|M
  L(Procure materials) --->M
  M(Change status to In Progress) --->N
  N{External Vendor to perform step?} --->|Yes|O 
  N --->|No|P
  O(Add vendor costs) --->Q
  P[\Perform work order step/] --->R
  Q([Ship materials to Vendor]) --->S --->X
  R{Additional processing required?} --->|Yes|N 
  R--->|No|T
  S[\Perform work order step/] --->U
  T(Receive final stock) --->V
  U(Receive product from vendor) --->W
  V(Ship product on order) --->Y
  W{Partial quantity received?} --->|Yes|X 
  W --->|No|Z
  X[Create work order backorder] ---> J
  Y(Change status to complete) --->AA
  Z(Pay vendor invoice) --->R
  AA([Finish])
```