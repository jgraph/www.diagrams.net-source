---
layout: post
author: draw.io
slug: data-flow-diagrams
date: 2023-07-27 09:43:00
title: How to create data flow diagrams in draw.io
tags: [use cases]
categories: [use-cases]
---

Data flow diagrams (DFDs) are common diagrams used in structured analyses and data modelling to document the data flows between entities, processes and data stores. For example, the following DFD documents the main data flows in a large language model that allows user queries such as ChatGPT.
<br />[<img src="/assets/img/blog/data-flow-diagram-example.png" style="width=100%;max-width:500px;height:auto;" alt="Data flow diagrams are simple to draw and show how data moves around in a system">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fdata-flow.drawio)

Instead showing the flow of control as a typical flowchart would, the connector arrows indicate only that data is passed between the components of the system.

## Data flow diagram components

There are four core components to a data flow diagram.

* **User, object or entity (terminator):** Typically a square or rectangle.
* **Process:** Usually a circle. Sometimes processes are written directly on the connectors with a text label instead.
* **Data store (warehouse):** An open-sided rectangle, sometimes with an ID box at the closed end. 
* **Data flow:** A connector with arrows at one or both ends. 

<img src="/assets/img/blog/data-flow-diagram-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Data flow diagrams use simple shapes and connectors to show actors/entities, processes, data stores and data flows">

**Note:** Data flow diagrams do not typically include decision rules (diamonds) like process control flowcharts would. 

DFDs complement [UML diagrams](/search?search=UML), allowing a higher level abstract view of how data moves through a system, but without providing any implementation details. 

You can choose to add additional information to your DFDs. Below, we've extended our example to include a dotted connector to show relationships between the data stores. All entries have a unique identification number referred to by an entry in another data store which allows for comprehensive data tracking. 
<br />[<img src="/assets/img/blog/data-flow-diagram-example-extended.png" style="width=100%;max-width:500px;height:auto;" alt="Data flow diagrams are simple to draw and show how data moves around in a system">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fdata-flow.drawio)

### Data Flow Diagram shape library in draw.io

You aren't limited to just these shapes. draw.io's Data Flow Diagram shape library includes all the core shapes, and several others that you may find useful. 

Click on _More Shapes_, select _Data Flow Diagrams_ in the _Software_ section and click _Apply_ to open that shape library. 
<br /><img src="/assets/img/blog/data-flow-diagram-shape-library.png" style="width=100%;max-width:300px;height:auto;" alt="Open the Data Flow Diagram shape library in draw.io for quick access to all related shapes">

If you don't want to open the shape library, use the square and circle shapes from the _General_ shape library, and [search](/doc/faq/shape-search.html) for ``data store``.

**Data flow diagram templates**

One data flow diagram template is available in the draw.io template library in the _Software_ section. 

1. Select _Arrange > Insert > Template_ from the draw.io menu or the _Template_ tool in the Sketch editor theme to open the template manager. 
2. Go to the _Software_ section, scroll to the end and select the _Data flow 1_ template, then click _Insert_ to add it to the drawing canvas. 
<br /><img src="/assets/img/blog/data-flow-diagram-template.png" style="width=100%;max-width:300px;height:auto;" alt="Use a data flow template from the draw.io template library">

For more data flow examples, please see [our drawio-diagrams Github repository](https://github.com/jgraph/drawio-diagrams/tree/dev/templates/software). 

## Show hierarchy in data flow diagrams

You can draw data flow diagrams with varying levels of details. This 'hierarchy' provides both an abstract view of the system, and detailed data flows that are useful when implementing the system.  

For example, a level 0 DFD (context diagram) of the data flow diagram example above could be simplified as follows. The process circles have been replaced with labels on the connectors.
<br />[<img src="/assets/img/blog/data-flow-diagram-context-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="The most abstract and top level data flow diagram is called a context diagram">](https://viewer.diagrams.net/?lightbox=1&page=1&page=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fdata-flow.drawio)

Several processes have now been omitted, and only the most important and integral data flows are drawn. 

## Add links to other diagrams

You can number the processes in a DFD, to allow easier references to other diagrams when diagramming processes in detail. 

In draw.io, instead of numbering the processes, [link to other pages](/doc/faq/insert-text-link.html) in your [multi-page diagram](/blog/multiple-page-diagrams.html) where those processes are documented, or the process diagrams hosted elsewhere in Confluence, your cloud storage location or the Notion page where the process is documented. 

**Tip:** Add links between the hierarchies of DFDs in a multi-page diagram to make navigating and understanding the diagrams much easier.

1. Right click on a shape to see the context menu, select _Edit link_. Alternatively, select the shape and press ``Alt+Shift+L``.
<br /><img src="/assets/img/blog/data-flow-diagram-edit-link.png" style="width=100%;max-width:300px;height:auto;" alt="Add a link to processes or entities to let diagram viewers jump to a diagram that documents in more detail">
1. Select another page in your diagram or add a link to where it the process documentation is stored.
<br /><img src="/assets/img/blog/data-flow-diagram-link-to-page.png" style="width=100%;max-width:300px;height:auto;" alt="Add a link to another page in your multi-page draw.io diagram to improve navigation">