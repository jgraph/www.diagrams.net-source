---
layout: post
author: draw.io
slug: draw-tree-diagrams
date: 2024-01-05 09:24:00
title: Draw tree diagrams to show hierarchies
tags: [use-cases]
categories: [use-cases]
---

Tree diagrams are used to show hierarchies, to categorise something or show decisions. They are commonly used in computer science for binary search trees, red-black trees, and more, and to show directory structures on computers or a website navigation structure. Tree diagrams are quick and easy to create in draw.io.

**Tip:** You have most likely seen tree diagrams casually as family trees, workplace organisation charts, evolutionary trees, table of contents in books, and playoff brackets in sports. [Mindmaps](/blog/plantuml-mindmaps-from-text.html) are also typically tree diagrams, although mindmap nodes may sometimes be connected to multiple parents. 

**Tree terminology**

* Each element in a tree is called a **node**, and the topmost element is the **root node**.
* The connectors between elements are called **branches**.
* All elements, except the root node have a **parent** node. The elements that are one step lower down the hierarchy from an element are its **children**.
* If an element has no children, it is a **leaf** node - is the end of a branch. 
* **Sibling** nodes share a parent node. 
* You can follow branches toward the root node to find an elements' **ancestors**, or in the opposite direction toward the leaf nodes to find its **descendents**

## Draw a tree diagram in draw.io

The simplest tree uses a basic rectangle shape (or any other shape you prefer) for each element, with either straight or horizontal connectors between parent and child nodes. The fastest way is to let draw.io connect the nodes automatically, adding them from the quick selection box and direction arrows. 

1. Double click on the drawing canvas and select a rectangle shape for the root node. 
<br /><img src="/assets/img/blog/trees-select-rectangle-shape.png" style="width=100%;max-width:300px;height:auto;" alt="Double click on the drawing canvas and select a rectangle shape to start drawing a tree diagram in draw.io">

1. Hover over the root node then the down arrow to show the shape quick select, and click on a rectangle to add and connect a child node. The first shape in this quick select is always a clone of the parent shape, the next will always be an empty rectangle. 
<br /><img src="/assets/img/blog/trees-hover-add-child.png" style="width=100%;max-width:300px;height:auto;" alt="Hover over a shape direction arrow and add a new node - it will be automatically connected with an arrow">
<br />**Tip:** To add nodes even faster with a keyboard shortcut, select the parent node, hold down ``Alt+Shift`` and tap an arrow key to [clone and connect a shape](/blog/shortcut-clone-connect.html) in that direction. This only works if there is no existing shape in the direction you choose though!

1. Drag the child node a little out of the way so you can use the direction arrow again, and repeat the previous step to add more child nodes. 
<br /><img src="/assets/img/blog/trees-add-nodes.gif" style="width=100%;max-width:400px;height:auto;" alt="Drag shapes out of the way to add more child nodes, or hold down Alt (Cmd) and drag a new connector from one of the direction arrows">
<br />**Tip:** Hold ``Alt`` (``Cmd``) and drag a connector from one of the direction arrows to add and connect a clone of the parent node. 

**Connector styles for tree diagrams**

Right click on a blank area of the drawing canvas and select _All Edges_. From the connector style drop-down list in the _Style_ tab of the format panel, select _Horizontal_ (or _Straight_) to change the connector style.
<br /><img src="/assets/img/blog/trees-connector-style.gif" style="width=100%;max-width:500px;height:auto;" alt="Drag shapes out of the way to add more child nodes, or hold down Alt (Cmd) and drag a new connector from one of the direction arrows">

## Tree diagram shortcuts in draw.io

You can draw tree diagrams even faster in draw.io in a number of ways. 

**Generate a tree diagram from text:** Click on the ``+`` in the toolbar or select _Arrange > Insert from_ and select _Text_, then [describe your tree diagram using text](/blog/insert-from-text.html) and click _Insert_ to generate the tree diagram. You can also generate tree diagrams with [PlantUML](/blog/plantuml.html) and [Mermaid syntax](/blog/mermaid-diagrams.html).
<br /><img src="/assets/img/blog/insert-from-text-tree-diagram1.png" style="width=100%;max-width:400px;height:auto;" alt="Insert text to create a tree diagram ">
<br />**Tip:** Create fancier org charts with pictures and links by [inserting CSV text and diagram formatting information](/blog/org-charts#create-an-org-chart-from-csv-data).

**Use an automatic layout shape:** Add a [tree diagram layout shape](blog/automated-layout-shapes.html) from the _Advanced_ shape library. Hover over any shape and click a left or right direction arrow to add a sibling node, or the down arrow to add a child node. The layout shape will expand to fit your tree, and automatically space the nodes evenly. 
<br /><img src="/assets/img/blog/automatic-layout-tree.gif" style="width=100%;max-width:500px;height:auto;" alt="Click on the directional arrows that appear when you hover over a shape to clone and connect a new shape inside of a container layout shape">
<br />**Tip:** You can automatically layout your diagram via the menu too - click _Arrange > Insert > Layout_ to use the layout dialog to build your tree

**Apply a tree layout:** To rearrange the shapes neatly, [apply a new layout](/doc/faq/apply-layouts.html) via the toolbar or menu. Click the ``+`` in the toolbar or select _Arrange_ from the menu. Select _Layout_ then choose the tree layout you want to use - horizontal, vertical or radial. 
<br />
<img src="/assets/img/blog/arrange-layout-horizontal-tree.png" style="width=100%;max-width:100px;height:auto;" alt="Apply a tree layout via Arrange > Layout to automatically rearrange the shapes and connectors in draw.io">  &nbsp;&nbsp;&nbsp; <img src="/assets/img/blog/arrange-layout-vertical-tree.png" style="width=100%;max-width:300px;height:auto;" alt="Apply a tree layout via Arrange > Layout to automatically rearrange the shapes and connectors in draw.io"> &nbsp;&nbsp;&nbsp; <img src="/assets/img/blog/arrange-layout-radial-tree.png" style="width=100%;max-width:100px;height:auto;" alt="Apply a tree layout via Arrange > Layout to automatically rearrange the shapes and connectors in draw.io">

## Related

Use a [smart diagram template to generate a tree diagram](/blog/smart-diagram-generation.html) from a natural language description that you can then modify as required. 

To keep many branches coming from one node neatly organised, use a [waypoint shape as an intermediate connection point](blog/waypoint-shape.html).

Have a look at our earlier posts for more details about specific types of tree diagrams: [organisation charts](https://www.drawio.com/blog/org-charts.html) and [sentence trees](/blog/sentence-trees.html).
