---
layout: post
author: draw.io
slug: uml-association-class
date: 2023-09-13 09:43:00
title: Use a waypoint shape to connect an association class in UML class diagrams
tags: [shape libraries, uml]
categories: [use-cases, templates, shape-libraries]
---

Association classes in [UML class diagrams](/blog/uml-class-diagrams.html) 'hang' off the relationship between two other classes. Instead of leaving an unconnected end on your connector, add a waypoint shape between them and connect all three class shapes to the waypoint shape.
<br /><img src="/assets/img/blog/uml-association-class.gif" style="width=100%;max-width:400px;height:auto;" alt="Connect an association class in a UML class diagram in draw.io with a waypoint shape">

Class diagrams are one of the most common and important type of UML diagram. The waypoint shape keeps your diagram organised and allows you to connect two (or more) connectors together. 

[Learn about UML class diagrams and how to create them in draw.io](/blog/uml-class-diagrams.html)

## Connect an association class

1. Search for the ``Waypoint`` shape in the shape panel in draw.io.
<br /><img src="/assets/img/blog/search-waypoint-shape.png" style="width=100%;max-width:150px;height:auto;" alt="Search for the waypoint shape in draw.io">

2. Drag the waypoint shape onto the drawing canvas between your three classes. 
   
3. Drag connectors between each of the classes and this waypoint shape. 
<br />If you are having trouble attaching a [_floating connector_](/doc/faq/connector-fixed-vs-floating.html) to the waypoint shape (the blue outline), hold down ``Alt+Shift`` as you drop the connector on the waypoint shape.
<br /><img src="/assets/img/blog/floating-connector-shortcut.png" style="width=100%;max-width:150px;height:auto;" alt="Hold down Alt+Shift as you drop a connector on a shape to ensure it will attach as a floating connector">

4. Set the end arrow styles and enter labels as needed on each of the connectors. Note that association classes in UML use a dashed line.

Now, if you move any of the classes, you won't lose that association connection to both of the classes.

## When to use association classes

Association classes store additional information about the relationship between two classes - the characteristics stored in the association class belong to the relationship itself and not the two related classes. 

For example, the Enrolment association class contains the extra information that only exists when a student enrols in a course - their chosen semester and their grade. 
<br /><img src="/assets/img/blog/uml-association-class.png" style="width=100%;max-width:400px;height:auto;" alt="Connect an association class in a UML class diagram in draw.io with a waypoint shape">

UML association classes can contain operations, attributes, and other associations, just like normal UML classes.
 
It's good practice to ensure that every instance of an association class should have a unique source and target pair of classes. 

## Other types of UML diagrams

There are many different types of UML diagrams used to describe both the structure and the behaviour of complex systems and processes.

[<img src="/assets/img/blog/uml-2-5-diagram-overview.png" style="max-width:100%;height:auto;" alt="Diagram types defined in UML 2.5">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fconcept-map-uml-diagrams-overview.drawio)

See how you can create the following UML diagrams in draw.io.

* [Activity diagrams](/blog/uml-activity-diagrams.html)
* [Use case diagrams](/blog/uml-use-case-diagrams.html)
* [Sequence diagrams](/blog/sequence-diagrams.html)
* [State machine diagrams](/blog/uml-state-diagrams.html)
* [Composite structure and deployment diagrams](/blog/uml-2-5.html#example-uml-diagrams)