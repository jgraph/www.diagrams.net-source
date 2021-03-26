---
layout: post
author: diagrams.net
slug: c4-modelling
date: 2020-07-29 11:14:00
title: Create C4 models and diagrams
tags: [shape libraries]
categories: [use-cases]
---

The C4 modelling is used to describe and define architectures in an abstract and simple way. Designed by Simon Brown, C4 is a different way to approach modelling software development which focuses on four c's: context (people), containers, components, and code.

diagrams.net provides you with a C4 shape library with the shapes you need to create all of these diagrams, including extensive UML shape libraries for the detailed diagrams typically used at the code level. Labels are added to these shapes using metadata.

C4 model diagrams capture the three levels of design that are needed when crafting any general software or business system. The first diagram is a high-level abstract overview of your system, stepping into more detail at each level, with the fourth level typically reserved for implementation details.

## Shapes used in C4 notation

The C4 notation is very simple compared to other modelling notations. It is recommended that on any C4 diagram, you include a legend of which shapes are used to represent each element.

* Person
* Software system
* Container
* Component
* Relationship - use the standard connectors in diagrams.net

### C4 shape library in diagrams.net

The following shapes are available in the C4 shape library.

<img src="/assets/img/blog/c4-shape-library.png" style="max-width:100%;height:auto;" alt="Shapes available in the C4 shape library in diagrams.net">

**Enable the C4 shape library**

1. Click _More Shapes_ in the left panel.
2. Select the _C4_ shape library in the _Software_ section, then click _Apply_.

Alternatively, create a new C4 diagram immediately using the following link: [https://app.diagrams.net/?libs=c4](https://app.diagrams.net/?libs=c4)

**Tip:** To show systems that are outside the scope of your software, change their style in the format panel.

**Edit the C4 shape**

1. Once you've added the shape to the drawing canvas, double click on it to open the shape's metadata.
2. Enter the details as indicated in the text fields, then click _Apply_.

<img src="/assets/img/blog/c4-component-metadata.png" style="width=100%;max-width:400px;height:auto;" alt="Shapes available in the C4 shape library in diagrams.net">

When you hover over each shape in the diagrams.net editor or viewer, a tooltip will show you this metadata.

<img src="/assets/img/blog/c4-hover-metadata.png" style="width=100%;max-width:400px;height:auto;" alt="Shapes available in the C4 shape library in diagrams.net">

## C4 system context diagram

This top-level diagram is also the most abstract. C4 system context diagrams show the big picture, how users interact with your software system as a whole, and how your software fits together with other existing software systems. These are good diagrams for showing what is in the scope of your software project, and what lies outside that scope.

[<img src="/assets/img/blog/c4-context.png" style="max-width:100%;height:auto;" alt="An example C4 system context diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

[Open this example context diagram in the diagrams.net editor](https://app.diagrams.net/?lightbox=0&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

## C4 container diagram

Representing the high-level technology choices, C4 container diagrams show the big elements in your software - web and desktop applications, mobile apps, databases, file systems, etc. A container is a standalone piece of software in your system  that executes code or stores data. This diagram is a useful design document for software engineers and IT support.

[<img src="/assets/img/blog/c4-container.png" style="max-width:100%;height:auto;" alt="An example C4 system container diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

[Open this example container diagram in the diagrams.net editor](https://app.diagrams.net/?lightbox=0&highlight=0000ff&edit=_blank&layers=1&page=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

## C4 component diagram

Simpler than their UML counterparts, C4 component diagrams provide more detail about each container in your system, showing what elements or components they are made up of and how they interact, occasionally with implentation details for software architects and developers.

[<img src="/assets/img/blog/c4-component.png" style="max-width:100%;height:auto;" alt="An example C4 component diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=2&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

[Open this example component diagram in the diagrams.net editor](https://app.diagrams.net/?lightbox=0&highlight=0000ff&edit=_blank&layers=1&page=2&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

## C4 class diagram (UML)

Representing the actual implementation details, UML class diagrams, entity relationship diagrams and others from the UML set of diagrams are used in the final level of C4 modelling. Often, these diagrams can be automatically created from code in a development environment, or described quickly in text form using systems like PlantUML (which can be imported into diagrams.net).

[<img src="/assets/img/blog/c4-class-example.png" style="max-width:100%;height:auto;" alt="An example C4 class diagram in UML">
](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=3&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

[Open this example UML class diagram in the diagrams.net editor](https://app.diagrams.net/?lightbox=0&highlight=0000ff&edit=_blank&layers=1&page=3&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

## Extend your C4 models in diagrams.net

Several features in diagrams.net make it more convenient to view layered diagrams such as those used in C4 models, and extend them with supplementary diagrams.

* **[Multi-page diagrams](/blog/multiple-page-diagrams.html):** Keep all of the related diagrams together in one file.
* **Links between pages:** Add a link to each system, container and component shape which jumps to the appropriate page in your diagram.
* **UML, infrastrucure and other shape libraries:** If you want to go into more detail at the implementation level with UML or [network diagrams](/blog/network-diagrams.html), or supporting diagrams such as [threat modelling](/blog/threat-modelling.html) you can use the many other shape libraries available in diagrams.net.
* **[Use smart labels and placeholders](/blog/placeholders.html):** For advanced diagrammers, you can define placeholder styles that can automatically style shapes as in-scope or out-of-scope.
