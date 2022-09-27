---
layout: post
author: diagrams.net
slug: uml-use-case-diagrams
date: 2022-09-26 09:43:00
title: How to create UML use case diagrams
tags: [shape libraries, uml]
categories: [use-cases, templates, shape-libraries]
---

UML use case diagrams show all of the ways an end-user interacts with your systems, with all of its pre- and post-conditions, exceptions and alternate paths. These diagrams are used to establish your system requirements, whether that be a software system or an interaction with another person or team. 
<br />[<img src="/assets/img/blog/uml-use-case-example.png" style="width=100%;max-width:500px;height:auto;" alt="An example of a use case diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-use-case-example.drawio)

[_Customer updates their account - open this use case diagram in diagrams.net_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-use-case-example.drawio)

UML use case diagrams are not used for scheduling or broad planning purposes as they are highly technical and specific, but instead function as the foundation for a system's technical documentation. 

Each _goal_ or task that a user wants to achieve with your system or program is a separate use case diagram. 

## UML use case shapes

**External actors** are users (or external processes) that interact with your system. These are typically represented by stick figures, or another shape that may better represent an external system.

**Tasks** or actions are represented by an oval with a verb phrase describing the task as a label. 

**Data stores** are typically represented by the database shape.

These shapes are available in the _General_ shape library in diagrams.net and our draw.io apps.
<br /><img src="/assets/img/blog/uml-use-case-diagram-shapes.png" style="width=100%;max-width:600px;;height:auto;" alt="The shapes needed to create UML use case diagrams are available in the General shape library in diagrams.net">

**Solid connectors** from the actors (or to the actors) represents them performing that task. 

**Dotted or dashed connectors** between tasks can show a relationship. Use the [Style tab to change the connector's _Pattern_](/blog/use-connectors.html).
* the order the tasks must be performed in with the label ``precedes``
* when a task ``extends`` or builds upon another task
* when a task contains or ``includes`` subtasks 
<br /><img src="/assets/img/blog/uml-use-case-diagram-connector-styles.png" style="width=100%;max-width:600px;;height:auto;" alt="Change the connector style using the Style tab of the format panel">

**An open arrow head** on a connector to indicate inheritance. You can add a label to this connector to show multiplicity: ``1``,  ``1..n`` or ``*``. Connectors in diagrams.net can contain three labels - source, target and center labels.

**Bounding boxes** or rectangles can be placed to surround a system - uncheck the _Fill_ checkbox in the _Style_ tab in the format panel. Alternatively, [use colours and styles](/doc/faq/shape-styles.html) to indicate different systems and keep the diagram easier to read. 

**A diagram frame** may surround an entire use case, or leave the initiating actor on the outside, especially when multiple use cases are included in a larger diagram. The use case title is entered into the label in the top left. Use the _Frame_ shape from the [_UML shape library_](/blog/uml-2-5.html) - hover over any shape to see a larger preview.
<br /><img src="/assets/img/blog/uml-use-case-diagram-frame-shape.png" style="width=100%;max-width:600px;;height:auto;" alt="Hover over any shape to see a larger preview">

Make sure you send frame and bounding box shapes to the back (select them then press ``Ctrl+Shift+B``) so you can keep working with the other shapes in your diagram.


## Using use case diagrams

**Improve UX (user experience)** 

UML use case diagrams are used to ensure a user-centric design of a new system or improve a system to be more user-friendly. They step you through what the user has to do to achieve their goals. 

**Simplify or reduce external dependencies** 

You can see where a system relies on external actors in a use case diagram, and what steps interact with those actors. If you find your team is constantly delayed by no fault of its own, draw a use case diagram to pinpoint where the delays occur.

**Use case diagrams plus story mapping** 

In marketing, [story mapping](/blog/story-mapping.html) captures _user stories_ - what a user or customer needs to do and why - and results in one or more goal phrases, e.g. "As a _manufacturer_ I want to _minimise tool changes_ to _optimise production_ and thus _reduce costs_". Analyse your system's use case diagram to see which steps can be added, modified or removed so the user can more effectively achieve their user story goal.
<br />[<img src="/assets/img/blog/uml-use-case-example.png" style="width=100%;max-width:650px;height:auto;" alt="An example of a use case diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-use-case-example.drawio)

## More UML diagrams

UML is a standard with many different types of diagrams used to model the behaviour of a system, its data flow, states, and structure.

* [UML class diagrams](/blog/uml-class-diagrams.html)
* [Sequence diagrams](/blog/sequence-diagrams.html)
* [State machine diagrams](/blog/uml-state-diagrams.html)
* Examples of [component, composite structure, deployment and activity diagrams](/blog/uml-2-5.html#example-uml-diagrams)

[<img src="/assets/img/blog/uml-2-5-diagram-overview.png" style="max-width:100%;height:auto;" alt="Diagram types defined in UML 2.5">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fconcept-map-uml-diagrams-overview.drawio)

**Tip:** diagrams.net and draw.io can also automatically create use case diagrams from text using the [Mermaid syntax](/blog/mermaid-diagrams.html) and PlantUML.