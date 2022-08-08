---
layout: post
author: diagrams.net
slug: uml-state-diagrams
date: 2022-08-05 09:43:00
title: Draw a UML state machine diagram
tags: [shape libraries, uml]
categories: [use-cases, templates, shape-libraries]
---

The concept of state diagrams or state machine graphs has been around since the mid 1900s, long before David Harel modified them into the form used today as part of the UML standard.
<br />[<img src="/assets/img/blog/uml-state-diagram-smart-lock.png" style="width=100%;max-width:500px;height:auto;" alt="An example top-level UML state machine diagram of a smart lock">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)

UML state diagrams, also called state machine diagrams, complement process flows: 
* each node in a flowchart or a UML activity diagram is an action in a process.
* each node in a state diagram shows a system state, and the connectors show the triggers that force a change to another state.

Noting system states and the transitions (processes) that trigger another state can help you define and program complex systems with interconnected components. State diagrams can be used to clearly document failed states and the recovery from those states, in case of liability or to highlight a problem with an existing system.

**Use state diagrams to analyse problems:** In the example at the top of the page, the colour red indicates an error state. You can clearly see there is a problem when the smart lock's battery is empty - the door stays locked. 


## Enable the UML 2.5 shape library

Click on _More Shapes_ at the bottom of the Shapes panel, enable the UML 2.5 shape library in the Software section, and click _Apply_.

You can also find most of them by searching for ``state`` in the [_Search Shapes_](/doc/faq/shape-search.html) field in the Shapes panel.
<br /><img src="/assets/img/blog/search-shapes-state.png" style="width=100%;max-width:300px;height:auto;" alt="Search for shapes used in state diagrams using the search term 'state'">

## Components of a UML state diagram

State diagrams are built from three types of shapes - states, pseudo-states, and transitions.

### States

Simple states and composite states that contain one or more regions, or entire sub-states (containing an entire state diagram). 

<img src="/assets/img/blog/uml-state-diagram-shapes.png" style="width=100%;max-width:500px;height:auto;" alt="The different types of shapes to indicate simple and composite states in a UML state diagram">

There are several styles for the state shapes - use whichever style you prefer. If you want to define the activities (behaviours) that occur while the system is in that state, use the more detailed state shape.

Composite states can be shown at a high level with an icon in the lower right representing two horizontally linked states. 

**Link composite shapes to diagram pages**

[Add a link](/doc/faq/insert-text-link.html) on the high level composite state shape to [another diagram page](/doc/faq/page-add.html) containing the diagram of the sub-state. Right-click on the shape, select _Edit Link_, then select which diagram page to link to, and click _Apply_.
<br /><img src="/assets/img/blog/uml-state-diagram-link-page.png" style="width=100%;max-width:300px;height:auto;" alt="Link top-level composite shapes to sub-state diagrams on another page in your multi-page diagram">

[See how to work with multi-page diagrams](/blog/multiple-page-diagrams.html)

**Draw regions**

States can contain concurrent regions, also known as orthogonal regions. These are indicated with a dashed horizontal or vertical line inside, to show that multiple state machines are active at the same time.

Use a dashed connector and attach it as a fixed connection to the state shape - drop the connector when the outline of the shape is green.
<br /><img src="/assets/img/blog/uml-state-diagram-draw-region.png" style="width=100%;max-width:500px;height:auto;" alt="Use dashed fixed connectors to draw regions inside of a state shape">

**Turn a state into a container**

You can also turn a state into a container shape where you can draw a sub-state diagram. This is useful because when you move the container state, the sub-state moves with it. 

Select the shape, then open the _Properties_ section in the _Style_ tab of the format panel. Enable the _Container_ checkbox.
<br /><img src="/assets/img/blog/uml-state-diagram-container-shape.png" style="width=100%;max-width:300px;height:auto;" alt="Turn a state into a container where you can draw an entire sub-state">



## Pseudo-states 

There are several transient pseudo-states you can include in your diagram.
<br /><img src="/assets/img/blog/uml-state-diagram-pseudostate-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="The variety of shapes used to indicate transient pseudo-states in UML state diagrams">
* The _initial state_ is a filled circle.
* An _entry point_ is an empty circle on the side of a state.
* An _exit point_ is a circle with a cross on the side of a state. 
* A _shallow history_ is a circle with a ``H`` in it, and is used to represent an entry point to the most recently active sub-state within that state. The entry action to that sub-state is then performed.
* A _deep history_ is a circle with ``H*`` inside, and is used to represent the entry point where the most recently active configuration of the composite state is recalled - entry actions for each of the remembered active sub-states are performed.
* A _choice_ is indicated with a diamond, just like in a flowchart. Use the diamond shape in the General shape library. 
* A _fork_ is a solid bar which splits a transition into two more more transitions. This is often implied (not drawn) when documenting composite states with multiple regions.
* A _join_ is a solid bar that has transitions from two or more sources coming in, and one transition out.
* A _junction_ is a small, solid circle that can be used to merge or split transitions with different guard conditions.
* The _final state_ is a solid circle inside a larger circle, and indicates the enclosing region is completed.

The most common pseudo states you will use are the initial and final states.

  
## Transitions 
The transitions are the connectors between states. 

The label on the connector / transition usually follows the format ``trigger [guard conditions] /actions``. The trigger should generally be defined, but the guard condition and action can be omitted if they are not required.
<br /><img src="/assets/img/blog/uml-state-diagram-transitions.png" style="width=100%;max-width:400px;height:auto;" alt="Transitions in UML state diagrams will generally have a trigger [guard conditions] and /actions on their labels">


## Create a UML state diagram in PlantUML

You can define a state diagram in text, and diagrams.net will generate the diagram for you. 

1. Click _Arrange > Insert > Advanced > PlantUML_ to open the text entry.
2. Enter the PlantUML description of your state machines in the textbox, and click _Apply_. The diagram editor will convert this to a SVG representation on the canvas. Double-click on this to edit the PlantUML again. 

For example, turning the example of the composite _Reconnecting_ state above into a PlantUML text description: 

```
@startuml
hide empty description
[*] --> Reconnecting
state Reconnecting {
[*] --> EstablishingConnection
EstablishingConnection --> EstablishingConnection : failed [no connection] /wait 5s then reconnect
EstablishingConnection --> [*] : success [connection established]
||
[*] --> Listening
Listening --> VerifyingAccess : key presented [valid RFID code] /verify
VerifyingAccess --> Listening
state VerifyingAccess{
[*] --> CheckingInternalRecords
CheckingInternalRecords --> KeyAccessVerified : key allowed [valid key]
KeyAccessVerified --> Unlocked : [valid key] /unlock
Unlocked --> [*] : wait 5 seconds after door close [unlocked] /lock
CheckingInternalRecords --> InvalidKey : not found [invalid key] /ignore
InvalidKey --> [*] : /ignore
}
}
@enduml
```

<img src="/assets/img/blog/uml-state-diagram-plantuml.png" style="width=100%;max-width:600px;height:auto;" alt="The Reconnecting sub-state diagram converted into text with PlantUML and a diagram generated automatically in diagrams.net">

## Example UML state diagrams - smart lock

The following state and sub-state diagrams document a smart lock system that relies on an internet connection to update their records (keys with RFID tags embedded in them). In this case, the system also uses the server's records unless the connection to the server is lost. 

What problems can you discover by analysing these diagrams?

[Open this example in diagrams.net](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)

[<img src="/assets/img/blog/uml-state-diagram-smart-lock.png" style="width=100%;max-width:600px;height:auto;" alt="An example top-level UML state machine diagram of a smart lock">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)

[<img src="/assets/img/blog/uml-state-diagram-monitoring.png" style="width=100%;max-width:600px;height:auto;" alt="An example sub-state machine diagram in UML - part of a smart lock state diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)

[<img src="/assets/img/blog/uml-state-diagram-verifying.png" style="width=100%;max-width:600px;height:auto;" alt="An example sub-state machine diagram in UML - part of a smart lock state diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=2&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)

[<img src="/assets/img/blog/uml-state-diagram-reconnecting.png" style="width=100%;max-width:600px;height:auto;" alt="An example sub-state machine diagram in UML - part of a smart lock state diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=3&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)

## Further resources

Learn more about different UML diagrams: 
* [UML use case diagrams](/blog/story-mapping.html) can also be used for story mapping.
* [UML class diagrams](/blog/uml-class-diagrams.html) detail the data and methods in each class.
* [Sequence diagrams](/blog/sequence-diagrams.html) show the order of messages passed between the elements of a system.
* [Component, composite structure, package and activity diagram shapes](/blog/uml-2-5.html) were updated with the UML 2.5 shape library.