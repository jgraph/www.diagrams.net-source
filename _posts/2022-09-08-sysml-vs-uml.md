---
layout: post
author: diagrams.net
slug: sysml-vs-uml
date: 2022-09-08 09:43:00
title: SysML vs UML - what's the difference?
tags: [uml]
categories: [use-cases]
---

Systems modelling language (SysML), is an extension of UML modified to be used in systems engineering, as opposed to the software engineering. While SysML diagrams can document software, information and processes just like UML, they can also include hardware, humans and facilities - all parts of the systems being modelled.
<br />[<img src="/assets/img/blog/sysml-vs-uml.png" style="width=100%;max-width:600px;height:auto;" alt="The diagram types in SysML vs UML">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fsysml-vs-uml.drawio)

SysML uses fewer diagrams than UML, omitting or adjusting many that are too software-oriented (italicised in the diagram above). Two new types of diagrams - a requirements diagram and a parametric diagram for performance analysis using constraints - were added to SysML. 

Requirements and parametric diagrams are described in detail below, as well as where UML diagrams have been modified for SysML. 


## Enable the UML shape libraries

You can use the _UML_ and _UML 2.5_ shape libraries for most SysML diagrams. 
1. Click on _More Shapes_ at the bottom of the shape panel on the left.
2. Enable the checkboxes next to _UML_ and _UML 2.5_ in the _Software_ section.
3. Click _Apply_.
<br /><img src="/assets/img/blog/uml-2-5-shape-library-enable.png" style="width=100%;max-width:300px;height:auto;" alt="Enable the UML 2.5 shape library, and the older UML library if you wish to use those shapes">

## SysML diagrams for systems engineering

Stepping through the diagrams in order

### Requirements diagrams

### Behaviour diagrams

#### Activity diagrams

SysML activity diagrams are slightly modified from the UML standard to focus less on software processes. In both types of activity diagrams, workflow actions are arranged into swimlanes representing the actors.

<br /><img src="/assets/img/blog/uml-2-5-activity-diagram-example.png" style="width=100%;max-width:400px;height:auto;" alt="Activity diagrams are used to model workflows in various ways">


#### Sequence diagrams

Sequence diagrams show the order of messages that are passed between elements of a system to complete a particular task or use case. SysML system diagrams are identical to those used in the UML standard.

The elements in a system diagram can include software programs and interfaces, subsystems, external systems, people or actors, databases, services - anything that passes messages to or receives messages from the system you are modelling. 

[<img src="/assets/img/blog/uml-sequence-example.png" style="width=100%;max-width:500px;height:auto;" alt="Add shape and connector labels and drag text for conditions into a frame shape in a sequence diagram in diagrams.net">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsequence-diagram-examples.drawio)
<br />[Learn how to read and draw a sequence diagram](/blog/sequence-diagrams.html)

#### State machine diagrams

State machine diagrams allow you to document and examine the various states a system can reach. Each node shows a system state, and the connectors show the triggers that force a change to another state. 

Both SysML and UML use state machine diagrams in the same way - they are especially useful to identify and plan for error states and see if any are non-recoverable.

[<img src="/assets/img/blog/uml-state-diagram-smart-lock.png" style="width=100%;max-width:600px;height:auto;" alt="An example top-level UML state machine diagram of a smart lock">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)
<br />[Learn how to draw a state machine diagram](/blog/uml-state-diagrams.html)

#### Use-case diagrams

A use case diagram all of the ways an end-user interacts with your systems, with all of its pre- and post-conditions, exceptions and alternate paths. These diagrams are used to establish your system requirements, whether that be a software system or an interaction with another person or team. 

[<img src="/assets/img/blog/uml-use-case-example.png" style="width=100%;max-width:500px;height:auto;" alt="An example of a use case diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-use-case-example.drawio)

### Structure diagrams

#### Package diagrams

#### Block definition diagrams

SysML block definition diagrams are based on [UML class diagrams](/blog/uml-class-diagrams.html). 

SysML uses 'blocks' to describe the architecture of a system, both its structure and its behaviour. All kinds of systems or system elements can be described in blocks, including physical systems. Block definition diagrams can show the physical composition of a system, or how each part of the system logically relates to the other parts. 

In a block, define **constraints**, **operations**, **parts**, **references**, **values**, and **properties** - everything you need to specify the hardware, software, and human components of a system.

There may be one or more compartments - stereotype, namespace, and structure - which contain lower level block definition diagrams. With this, you can define the system's hierarchy, nesting simpler systems inside higher level blocks. 

Connectors indicate behaviour similar to UML class diagrams with different 'arrow' shapes - but there are fewer relationship types: 
* **dependency** - dashed line
* **association** - a label in the middle with an arrow to indicate the association direction
   * **part association** - a filled diamond
   * **shared association** - an empty diamond
* **generalisation** - an empty triangle
* **namespace containment** - a circle with horizontal/vertical bars


Note that connectors can split to form multi-branch associations. Use the waypoint shape to join these connectors neatly in diagrams.net.

**Tip:** Use a container shape for the outer block, or link to a lower-level internal block diagram in a [multi-page diagram](/blog/multiple-page-diagrams.html). 

#### Internal block diagrams

SysML internal block diagrams are a modified form of the UML composite structure diagrams. 

Internal blocks describe their properties (values, parts and references to other blocks) with connectors to show how the properties are related.

There are some special types of properties:
* **ports** - permit only specific types of interactions with that block
* **constraints** - limit other properties inside the block
* **participants** - indicate composite associations

Connectors in internal block diagrams can show the following: 
* **dependency** - dashed line
* **binding** - solid line, optionally with tye type indicated, e.g. ``<<equal>>``
