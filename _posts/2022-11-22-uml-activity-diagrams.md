---
layout: post
author: diagrams.net
slug: uml-activity-diagrams
date: 2022-11-22 07:43:00
title: Draw UML activity diagrams
tags: [shape libraries, uml]
categories: [use-cases, templates, shape-libraries]
---

UML activity diagrams show the sequence of actions and the flow of control in a system or a process. You can model the behaviour of physical and digital systems, as well as business process flows with activity diagrams.
<br /><img src="/assets/img/blog/uml-activity-diagram-template.png" style="width=100%;max-width:500px;height:auto;" alt="UML activity diagrams are used to model the flow of control and sequence of actions in a process or system">
<br />_UML activity diagram template in diagrams.net and draw.io_

**What's the difference between activity and sequence diagrams?**

[_Sequence diagrams_](/blog/sequence-diagrams.html) show the message flow between objects. They show a timeline of the sequence of messages passed and received.

_Activity diagrams_ show the flow of control in a process - the order of execution of actions to complete that activity. 

They are similar to [basic flowcharts](/doc/getting-started-basic-flow-chart.html) and are easy to draw and read. 

**Enable the UML shape libraries**

Go to [app.diagrams.net](https://app.diagrams.net) or open draw.io or our desktop app to create a new activity diagram.

Shapes for activity diagrams are in the _General_ shape library and its _Advanced_ sub-library (enabled by default), and the [_UML 2.5 shape library_](/blog/uml-2-5.html). The older _UML_ shape library also contains some useful shapes.

1. Click on _More Shapes_ at the bottom of the left panel.
2. Enable the _UML 2.5_ and _UML_ shape libraries in the _Software_ section.
3. Click _Apply_ to return to the diagram editor. 
<br /><img src="/assets/img/blog/uml-2-5-shape-library-enable.png" style="width=100%;max-width:300px;height:auto;" alt="Enable the UML 2.5 shape library, and the older UML library if you wish to use those shapes">

**Use an activity diagram template** 
1. Select _Arrange > Insert > Template_ from the menu.
2. Select the _UML_ category, then select an activity diagram template. 
3. Click _Insert_ to add the template to the drawing canvas.
<br /><img src="/assets/img/blog/activity-diagram-template.png" style="width=100%;max-width:300px;height:auto;" alt="Insert an UML activity diagram template in diagrams.net from the template library">

## UML activity diagram symbols

The shapes used to draw activity diagrams are similar to those use to draw simple flowcharts.

[<img src="/assets/img/blog/uml-activity-diagram-shapes.png" style="width=100%;max-width:500px;height:auto;" alt="The shapes used in UML activity diagrams are in the General and UML 2.5 shape libraries">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=1&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-activity-example.drawio)
<br />_Shapes used in UML activity diagrams - [open this reference in diagrams.net](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=1&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-activity-example.drawio)_

* **Start:** solid circle.
  
* **End:** solid circle inside another circle.
  
* [**Swimlanes:**](/blog/swimlane-diagrams.html) container shapes with multiple collapsible lanes, vertical or horizontal, from the _Advanced_ shape library. These are called partitions in the UML standard. 
 
  * Drop a shape into a swimlane when the outline is purple to add it to the lane. If you move that swimlane to another position or resize it, the shapes it contains will move with it. 
<br /><img src="/assets/img/blog/activity-diagram-swimlane-drop-shape.png" style="width=100%;max-width:350px;height:auto;" alt="Drag a shape from the shape library and drop it into a swimlane when the outline of the lane turns purple">
  * Hold down ``Alt`` or ``Option`` as you drop to [overlap the shape](/doc/faq/shapes-overlap.html) without adding it to the lane. 
  * Finally, [drag connectors](/doc/faq/connectors.html) between the shapes - you can connect to shapes in other lanes. 
<br />
<br />

* **Action:** rectangle with rounded corners, may link to detailed sub-activity diagrams on [another page within the same diagram](/blog/multiple-page-diagrams.html).
<br /><img src="/assets/img/blog/activity-diagram-subactivity-link.png" style="width=100%;max-width:250px;height:auto;" alt="Indicate on the shape label when an action is a <<sub-activity>> and link to its diagram on another page">
  
* **Object:** rectangle with square corners, to hand an object to another action.
  
* **Note:** comment shape - a rectangle with a folded corner.

* **Interruptible activity region:** large rectangle with rounded corners and a dashed outline. This region surrounds actions that are allowed or able to be interrupted. Move this [shape to the back](/blog/move-shapes-forwards-backwards.html) via the _Arrange_ tab in the format panel. 


### Flow connectors in activity diagrams
  
* **Control flow:** solid connector arrow. 
  
* **Object flow:** (optional) dashed connector arrow. 
  
* **Fork:** solid thin rectangle with one connector coming in and two or more connectors going out.
  
* **Join or synchronise:** solid thin rectangle with one or more connectors coming in and a single connector going out.
  
* **Merge:** diamond with multiple connectors coming in and a single connector going out. May be used instead of the _join_ shape.

* **Interrupt flow:** a zig-zag connector coming out of the interruptible activity region. Alternatively, use the straight connector with an interrupting zig-zag shape from the _UML 2.5_ shape library. 
<br /><img src="/assets/img/blog/activity-diagram-interrupting-straight-edge.png" style="width=100%;max-width:300px;height:auto;" alt="A straight connector with a zig-zag label can also be used as an interrupt in UML activity diagrams">

### Conditions and decisions

* **Decision:** diamond with one or more connectors coming out. These may be labelled with the ``[decision]`` or ``[condition]`` that must be true for the flow to proceed.

* **Guard statement:** rectangle with the condition preceded by a colon. Alternatively, write the colon before the action name and the condition in square brackets on the connector.
<br /><img src="/assets/img/blog/activity-diagram-guard-action.png" style="width=100%;max-width:200px;height:auto;" alt="When a flow has a condition, the guard colon can be placed in the label of the action shape in an activity diagram">

The following activity diagram example details the action steps and flow of control to process a customer's order.

[<img src="/assets/img/blog/uml-2-5-activity-diagram-example.png" style="width=100%;max-width:500px;height:auto;" alt="Activity diagrams are used to model workflows in various ways">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=0&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-activity-example.drawio)
<br />_Activity diagram for processing a customer's order - [open this in diagrams.net](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=0&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-activity-example.drawio)_

## Advanced activity diagram symbols

Two small circles with matching letters may be used to continue a flow over a long distance to avoid overlapping connectors or clutter in your activity diagram.
<br /><img src="/assets/img/blog/activity-diagram-connect-actions.png" style="width=100%;max-width:350px;height:auto;" alt="Surround your activity diagram with the UML Diagram shape and a label that contains the type of diagram (act), the activity name, followed by any parameters in curly brackets">

**Signals**

Use a flag shape from the the _UML 2.5_ shape library to indicate an interrupt signal or condition and place it inside the interruptible region.
<br /><img src="/assets/img/blog/activity-diagram-signals-interrupt.png" style="width=100%;max-width:200px;height:auto;" alt="Use a signal shape to label the interruptible region's interrupt condition in an activity diagram">

You can also use outgoing or incoming (flag) signal shapes to show that notifications are passed to or received by other actions.
<br /><img src="/assets/img/blog/activity-diagram-signals.png" style="width=100%;max-width:150px;height:auto;" alt="Signals passed to other actions in an activity diagram - in this case automated notifications from the postal system when an order is sent and delivered"> 


**Parameters**

Surround your entire activity diagram with the _Diagram_ shape from the UML 2.5 shape library. Alternatively, use a large rectangle with rounded corners. 

Write ``act`` in the top left to indicate it is an activity diagram, followed by the activity name, and the activity parameters or preconditions in curly brackets. Parameter types are optional. 
<br /><img src="/assets/img/blog/activity-diagram-containing-shape.png" style="width=100%;max-width:400px;height:auto;" alt="Surround your activity diagram with the UML Diagram shape and a label that contains the type of diagram (act), the activity name, followed by any parameters in curly brackets">

Use an object shape to indicate action parameters. Types are optional, indicated with ``:type`` after the parameter's name.
<br /><img src="/assets/img/blog/activity-diagram-parameters.png" style="width=100%;max-width:350px;height:auto;" alt="Surround your activity diagram with the UML Diagram shape and a label that contains the type of diagram (act), the activity name, followed by any parameters in curly brackets">

**Additional information**

Show constraints and specific details in action, object and swimlane labels.

* ``<<precondition>>`` and ``<<postcondition>>`` for constraints on behaviour-driven actions.
* ``<<singleExecution>>`` for actions that execute only once in a repeating loop of actions.
* ``<<external>>`` for actors who are outside the organisation. 
* ``<<attribute>>`` to indicate actor hierarchy in swimlanes.

If you aren't using swimlanes, include the actor in the shape label using brackets. For example: ``<<external>> (Customer) Submit order``

## More about UML diagrams

UML is a diagramming standard with many different types of diagrams used to model the behaviour of a system, its data flow, states, and structure.

[<img src="/assets/img/blog/uml-2-5-diagram-overview.png" style="max-width:100%;height:auto;" alt="Diagram types defined in UML 2.5">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fconcept-map-uml-diagrams-overview.drawio)

Learn more about the following UML diagram types and how to create them in diagrams.net.

* [UML class diagrams](/blog/uml-class-diagrams.html)
* [Use case diagrams](/blog/uml-use-case-diagrams.html)
* [Sequence diagrams](/blog/sequence-diagrams.html)
* [State machine diagrams](/blog/uml-state-diagrams.html)
* Examples of [component, composite structure and deployment diagrams](/blog/uml-2-5.html#example-uml-diagrams)

**Tip:** diagrams.net and draw.io can also automatically create activity diagrams from text using the [Mermaid syntax](/blog/mermaid-diagrams.html) and PlantUML.