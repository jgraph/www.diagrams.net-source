---
layout: post
author: draw.io
slug: process-map-flowchart
date: 2024-07-26 09:43:00
title: What's the difference between a process map, process model and a flowchart?
tags: [use cases]
categories: [use-cases, templates]
---

There are many terms for diagrams that show a series of steps and decisions - flowchart, process diagram, process map, workflow, and process model. While many sources claim large differences between these terms, in practice, they are used interchangeably.
<br /><img src="/assets/img/blog/flowchart-process-model-editor.png" style="width=100%;max-width:400px;height:auto;" alt="Flowchart and process model shapes are in the General and Flowchart shape libraries in draw.io">

Flow diagrams can be used to show how various types of 'things' move through a process or system: data, control, materials, systems, users, tasks, and so on. 

They are used to document all the steps and decisions, and inputs and outputs of a process, aiming to achieve one or more of the following:
* train new employees faster
* optimise or standardise a repeating process
* debug errors or quality problems
* define task and decision roles and responsibilities
* document processes for security and quality accreditation purposes

**What's the difference between flowcharts and process models?**

The consensus seems to use ``flowcharts``  and ``workflows`` to refer to the more basic diagrams, and ``process models`` or ``process maps`` for the more complex diagrams, especially those that use standardised notations. 

``Process mapping`` is the act of drawing these diagrams and documenting business and system processes in great detail.

## Basic process model shapes

Flowcharts got their own [ANSI standard](https://dl.acm.org/doi/10.1145/367651.367657) in the 1960s, which was then incorporated into the [ISO 5807 standard](https://www.iso.org/standard/11955.html) in the 1980s, last reviewed in 2019.

The basic flowchart shapes are available in the _General_ shape library, which is enabled by default. For shapes to represent magnetic tapes, punch cards, punch tapes, and other types of data storage, enable the _Flowchart_ shape library. 

Click _More Shapes_ at the bottom of the shapes panel to select the shape libraries you want to use. 
<br /><img src="/assets/img/blog/shape-library-flowchart-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Flowchart and process model shapes are in the General and Flowchart shape libraries in draw.io">

**Ovals** - indicate the start and end of a process. Often an open oval for the start, and a closed or double oval for the end, but sometimes drawn as a circle or a rectangle with rounded ends. 

**Rectangles** - show tasks or steps in a process, usually drawn with sharp corners to distinguish them from start/stop. A step can be another entire process, and with draw.io linked to a second diagram page to fully document that flow. 

**Diamonds** - indicate decisions, usually showing only two paths and a yes/no or true/false question. 

Connectors with arrows at one end join these shapes together to show the paths through the process.

<img src="/assets/img/blog/flow-chart-shapes.png" style="max-width:100%;height:auto;" alt="A selection of shapes available in draw.io commonly used in flow charts">

**Tip:** Use whichever colours make your diagram easier to understand.

**Extended flowchart shapes**

* Rhomboid - data input or displayed output
* Rectangle with vertical bars - a subprocess defined in another diagram
* Cylinder - a data store, database or disk drive
* Rectangle with a wavy base - one or more documents
* Trapezoid - a manual process performed by hand
* Rectangle with a sloping top - manual input step
* Hexagon - preparation or initialisation steps
* Pentagon - the target step is on another page/in another diagram
* Solid or double bar - a fork or split in a process into parallel steps. Also used to join separate paths in a process together.

<img src="/assets/img/blog/flow-chart-shapes-extended.png" style="max-width:100%;height:auto;" alt="A selection of shapes available in draw.io commonly used in flow charts">

[Follow this tutorial to create a basic flowchart in draw.io](/doc/getting-started-basic-flow-chart.html)

For complex flowchart template examples, see the _Flowcharts_ section in the template manager (_Arrange > Insert > Template_ via the menu or _+ > Template_ in the toolbar)
<br /><img src="/assets/img/blog/flowchart-process-model.png" style="width=100%;max-width:400px;height:auto;" alt="Flowchart and process model shapes are in the General and Flowchart shape libraries in draw.io">

## Vertical or horizontal process models?

Use whichever layout is easier for your audience to read and understand. 

For example, use vertical for printed documentation, and horizontal when enlarged and taped up on a wall above an assembly line.

**Multilingual diagrams:** Keep in mind that some languages are read top down or right to left. To avoid confusion, use clear **start** and **end** shapes when drawing a diagram that will be translated.

The [automatic layout shapes](/blog/automated-layout-shapes.html) in the _Advanced_ shape library can help you assemble a flowchart quickly.
<br /><img src="/assets/img/blog/automatic-layout-flow.gif" style="width=100%;max-width:400px;height:auto;" alt="Hold down alt as you click on shapes in the shape library to add and connect them inside a automatic flow layout shape">

Alternatively, use a [smart template](/blog/smart-diagram-generation.html) in draw.io to generate a diagram from a description of your process. Here's how to [write a good query to generate a diagram](/blog/write-query-generate-diagram).

## Detailed and complex process diagrams

[Swimlane diagrams](/blog/swimlane-diagrams.html), cross-functional flowcharts or deployment flowcharts all use lanes to indicate the actors or systems that perform the steps and decisions in a flow. Use a [cross-functional table](/blog/tables.html) in draw.io to draw a process with swimlanes easily. 
<br /><img src="/assets/img/blog/basic-cross-functional-flowchart-template.png" style="width=100%;max-width:400px;height:auto;" alt="The basic cross-functional flowchart template after being styled, as provided in the draw.io template manager">

[BPMN diagrams](/blog/bpmn-2-0.html) are one of the more complex types of flowcharts and follow the [BPMN 2 notation standard](http://www.omg.org/spec/BPMN/2.0/). Choreography models show the interaction between people throughout a process, and orchestration diagrams show the task order. Most BPMN diagrams are a combination of these two flows.
* Specific icons are attached to traditional flowchart rectangles to indicate types of tasks. 
* Circular shapes are used in between tasks to show a wide range of events, both 'catching' and 'throwing'. 
* Diamond gateway shapes indicate decisions, where paths split and merge. 
* Pools containing swimlanes are used to group the teams and roles responsible for each step, event and decision in a process.
<br />[<img src="/assets/img/blog/bpmn-example-order-process.png" style="max-width:100%;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">](https://viewer.diagrams.net/?splash=0&ibs=bpmn2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fbpmn-2-example.drawio)

## Related diagram types

Don't confuse flowcharts with [process flow diagrams](/blog/process-engineering-shapes.html) that are used in chemical engineering. Also called PFD diagrams or process flow sheets, these typically show piping, equipment, operation data, and process and recycling streams. 
<br />[<img src="/assets/img/blog/sourdough-process.png" style="width=100%;max-width:400px;height:auto;" alt="The process engineering shape library is used to show the production process of a sourdough bread loaf">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=4&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fsourdough-process.drawio)

However, some IT security sources now use this term (PFD) for one of the diagrams used in [threat modelling](/blog/threat-modelling.html). 
<br />[<img src="/assets/img/blog/threat-modelling-process-flow.png" style="width=100%;max-width:400px;height:auto;" alt="Example process flow diagram for threat modelling">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=1&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fthreat-modelling.drawio)

[Data flow diagrams](/blog/data-flow-diagrams.html) use a more limited set of shapes to show how data is passed between processes, datastores and external actors or systems.
<br />[<img src="/assets/img/blog/data-flow-diagram-example.png" style="width=100%;max-width:400px;height:auto;" alt="Data flow diagrams are simple to draw and show how data moves around in a system">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fdata-flow.drawio)

[UML activity diagrams](/blog/uml-activity-diagrams.html) and [sequence diagrams](/blog/sequence-diagrams.html) model flows of information and control through a system or program. 
<br />[<img src="/assets/img/blog/uml-2-5-activity-diagram-example.png" style="width=100%;max-width:400px;height:auto;" alt="Activity diagrams are used to model workflows in various ways">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=0&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-activity-example.drawio)