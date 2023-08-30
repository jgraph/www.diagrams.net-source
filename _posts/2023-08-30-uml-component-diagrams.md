---
layout: post
author: draw.io
slug: uml-component-diagrams
date: 2023-08-30 09:43:00
title: UML component diagrams show the structure of a system
tags: [shape libraries, uml]
categories: [use-cases, templates, shape-libraries]
---

UML component diagrams are used to model the high-level software components and subsystems in service-oriented architectures and component-based development projects, and more importantly, define the interfaces between those components. As component diagrams provide a clear visual overview of a system, they are drawn early in a project as they are useful both to seek approval from stakeholders and to develop an implementation roadmap. 
<br />[<img src="/assets/img/blog/component-diagram-example.png" style="width=100%;max-width:500px;height:auto;" alt="Component diagrams show the dependencies between the components of a system.">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=1&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-component-example.drawio)

They are related to [UML class diagrams](/blog/uml-class-diagrams.html) in that they also provide implementation details to developers, in this case by defining the interfaces through which the various components interact. 

After implementation, components can be treated as individual elements for for testing in continuous integration deployments.

Unlike class diagrams, the detail of the internal data structure or methods within the component itself are hidden, showing only the interfaces used to interact with that component. Decoupling the internal workings of a component from external parts of the system 

Component diagrams encourage developers to design modular components that can be reused both within a complex system, and in other projects. 

They can also highlight where third-party packages of components can be used to more efficiently implement a system, reducing the the time and cost of a project, especially where in-house expertise is lacking.

To draw a component diagram, enable the UML and UML 2.5 shape libraries. 
1. Click on _More Shapes_ at the bottom of the shape panel. 
2. Enable the UML and UML 2.5 checkboxes in the _Software_ section and click apply. 
<br /><img src="/assets/img/blog/uml-2-5-shape-library-enable.png" style="width=100%;max-width:400px;height:auto;" alt="Enable the UML 2.5 shape library, and the older UML library if you wish to use those shapes">

Component diagram shapes are spread out through both shape libraries. Hover over any shape in the shape libraries to see a larger preview with its name.
<br /><img src="/assets/img/blog/component-diagram-shapes.png" style="width=100%;max-width:600px;height:auto;" alt="Component diagram shapes are spread out throughout the two shape libraries in draw.io - UML and UML 2.5">

## How to draw a UML component diagram

UML component diagrams breaks down a system into levels of functionality, with each system, subsystem and related system modelled in a component shape. Each component in this type of diagram interacts with other components through specific ports and interfaces. 

**Component**

Component shapes must have the ``<<component>>`` stereotype label and/or the component icon in the rectangular shape. A blank rectangle shape with out a component specifier is interpreted as a class element. 

They can contain details of their internal components in an optional text section of the component shape, similar to UML class shapes. 

draw.io provides three different component shapes containing the component icon in the top right, one of which has rows to quickly enter its provided and required interfaces.
<br /><img src="/assets/img/blog/component-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="draw.io provides you with different styles of UML component shapes">

Components may contain subcomponents or subsystems - collections of tightly related components. These may use the ``<<subsystem>>`` stereotype in their label.

**Interface** 

Interfaces may be drawn as a circle between components, or use a lollipop-and-socket construct to show which component _provides_ the interface, and which _depends_ on or _requires_ the interface.

* A **required interface** is drawn with a lollipop (circle at the end of a line).

* A **provided interface** is drawn with a socket (open arc at the end of a line).

An interface label may be used to describe its purpose and/or the data that is passed between components where it is unclear. You can separate the lollipop and the socket and draw a dependency relationship between them if it makes your diagram easier to read.
<br /><img src="/assets/img/blog/component-interface-shapes.png" style="width=100%;max-width:600px;height:auto;" alt="There are many interface shapes in the UML shape libraries in draw.io - pick your favourite combination for your component diagrams">

**Tip:** To show an inherited interface in a specialised component, use a caret (``^``) before its name on the connector label.

**Port** 

A square _port_ shape is added to the edge of a component to specify that the interface is not provided directly by the component itself, but by one of its internal encapsulated components. A port is like a tunnel to pass the data and control from an external entity to an internal subsystem or subcomponent.

Use the port shapes in the UML 2.5 shape library as these are the easiest to move around the drawing canvas.
<br /><img src="/assets/img/blog/component-port-shapes.png" style="width=100%;max-width:600px;height:auto;" alt="The best port shapes in draw.io are in the UML 2.5 shape library">

**Package**

Tightly related components in large systems are often grouped together into packages. 

Packages do not have ports or interfaces. Where two packages interact, the lines indicating relationships or communication between their respective internal components cross the package boundaries and attach to the internal interfaces.

draw.io has several package shapes for both component and package diagrams. Use the search feature in the shape panel to find them quickly, or hover over the shapes in the UML shape libraries to see a larger preview.
<br /><img src="/assets/img/blog/component-package-shapes.png" style="width=100%;max-width:600px;height:auto;" alt="There are several package shapes which can be used in UML component and package diagrams in draw.io">

To use a package shape, resize it so that it surrounds its components, and then send it to the back via the _Arrange_ tab of the format panel. If you want to be able to move the package and its components together, select them all and click _Group_ in the _Arrange_ tab of the format panel.

**Relationships**

Most component diagrams don't indicate specific types of relationships between components like a class diagram would. You don't need to use arrows on association relationships as this is indicated shown by the required and provided interfaces. 

There are two main types of relationships.

* Association: A solid line, maybe with an arrow at one end.
* Dependency: A dashed line, sometimes with an arrow to indicate the direction of the dependency.
* Delegation: A solid line with a ``<<delegation>>`` label when a relationship goes through a port to interact with external parts of the sysem. This is more common when you are visualising the internal structure of multiple levels of components.

**Multiple levels of components**

The following example shows the internal structure of one of the components, with delegation relationships into and out of the Online Store component, and a dependency between the customer and their account.
<br />[<img src="/assets/img/blog/component-diagram-example.png" style="width=100%;max-width:600px;height:auto;" alt="Component diagrams show the dependencies between the components of a system.">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=1&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-component-example.drawio)

To draw the internal structure of a component: 

1. Resize the containing component to be large enough. 
2.  While it is selected, go to the _Arrange_ tab of the format panel and click _Send to back_ so you can select the internal elements.

### Artifacts

Component diagrams can be used to visualise both the structural design of a system as well as how each component works in a instanced, running system. 

Each source code file, library and database is drawn as a separate component, aiming to show the dependencies between these components. Packages are used to show groups of these files. 

Component diagrams of an executable or a running instance of a system focus more on the interfaces between the components.

To visualise a database schema, each database table is represented as a component. The implementation details of each table are not included - [entity relationship diagrams](/blog/entity-relationship-table.html) are better suited for this level of detail. 

On each of these special types of components, you can include a stereotype label to make it visually clear what type of component it is: ``<<database>>``, ``<<application>>``, ``<<library>>``, and even ``<<infrastructure>>`` for multi-packaged components that implement concepts like security or persistence.
<br /><img src="/assets/img/blog/component-diagram-example-with-artifacts.png" style="width=100%;max-width:600px;height:auto;" alt="Component diagrams show the dependencies between the components of a system.">

### Notes and constraints

If you need to add extra information to any component or relationship, use the Note shape from the _General_ shape library. Attach it with a dashed connector to the part it is describing. 

**Component diagrams changed in UML 2.0**

The concept of a _component_ was redefined for UML 2. 

In earlier versions of the UML specification, components referred to the files and executables of a running system. In UML 2.0 and later, files and executables are now referred to as _artifacts_ and components represent large design units, where implementation details are encapsulated behind interfaces. This has made it easier to reuse and substitute components in system designs. 

## Component diagrams from text with PlantUML

You can also generate [UML component diagrams from PlantUML](https://plantuml.com/component-diagram) text in draw.io. Note that you have limited styling options as the generated diagram is an SVG image, and the lollipop-socket notation is not available.
1. Select _Arrange > Insert from > Advanced > PlantUML_ or click on the ``+`` in the toolbar and select _Advanced > PlantUML_.
2. Click _Insert_ to generate the diagram as an SVG image and add it to the drawing canvas. 
3. Double click on the PlantUML diagram again to open the dialog and edit the text, should you need to change something. 

The first example at the top of this page looks as follows in PlantUML. 
```
@startuml
package "OnlineStore" {
  OrderSubmission - [Order] 
  [Order] - Person 
  [Order] -down- OrderableProduct
  OrderableProduct -down- [Product]
}
Person - [Account]
@enduml
```
<img src="/assets/img/blog/component-diagram-plantuml.png" style="width=100%;max-width:400px;height:auto;" alt="Component diagrams can also be generated from a text description using PlantUML">

## More UML diagrams

There are many more types of UML diagrams that can show both the various structural aspects and behaviours of your system, both in how it is implemented and used. 

* [UML class diagrams](/blog/uml-class-diagrams.html)
* [Activity diagrams](/blog/uml-activity-diagrams.html)
* [Use case diagrams](/blog/uml-use-case-diagrams.html)
* [Sequence diagrams](/blog/sequence-diagrams.html)
* [State machine diagrams](/blog/uml-state-diagrams.html)
* [Composite structure and deployment diagrams](/blog/uml-2-5.html#example-uml-diagrams)

**Tip:** Component shapes are also used in UML deployment diagrams.

[<img src="/assets/img/blog/uml-2-5-diagram-overview.png" style="max-width:100%;height:auto;" alt="Diagram types defined in UML 2.5">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fconcept-map-uml-diagrams-overview.drawio)
