---
layout: post
author: draw.io
slug: waypoint-shape
date: 2021-05-05 12:24:00
title: Join connectors with the waypoint shape
tags: [features, connectors]
categories: [features, connectors]
---

The waypoint shape allows you to join two or more connectors together. In electrical circuit diagrams or logic gate diagrams, it is essential to show contact points where wires are connected, as opposed to passing each other without connecting. Waypoint shapes help you organise and route connectors neatly in tree diagrams, org charts, [gitflow diagrams](/blog/gitflow-diagram.html), hold connector lines together in a fishbone (Ishikawa) diagram, and more.
<br />[<img src="/assets/img/blog/waypoint-shape-logic.png" style="width=100%;max-width:300px;height:auto;" alt="Use waypoint shapes in draw.io to show contact points and enable line jumps to see where wires pass each other without connecting">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&page=1&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fcircuit-logic-examples.drawio)

Waypoint shapes are useful in any diagram where you want to avoid drawing overlapping connectors between source and target shapes. It is a very small, solid circle that is not much bigger than the default line width of a connector in draw.io. 

The waypoint shape looks like the waypoints on a connector in draw.io that [determine the path that the connector takes](/blog/waypoints-connectors.html). However, the waypoint shape works exactly like a shape - you draw connectors to and from it.

**Enable the _General_ shape library** 

The waypoint shape is in the _Misc_ shape library (part of the default _General_ shape library). 

If you don't see this shape library, click _More Shapes_ at the bottom of the left panel, enable the _General_ shape library, then click _Apply_.
<br /><img src="/assets/img/blog/shape-library-general.png" style="width=100%;max-width:300px;height:auto;" alt="Enable the General shape library if you don't see the waypoint shape">

## Join connectors in a diagram

1. Drag the waypoint shape from the _Misc_ shape library on the left. 
<br /><img src="/assets/img/blog/waypoint-shape-misc-shape-library.png" style="width=100%;max-width:250px;height:auto;" alt="Drag the waypoint shape from the Misc shape library in draw.io">
2. Drop the waypoint shape on a blank area of the drawing canvas. 
3. Alternatively, hover over an existing connector until it is highlighted, then drop the waypoint shape. When you drop the waypoint shape, it splits the connector in two. 

Now you can use the waypoint shape just like you would any other shape. 

**Join a connector to the waypoint shape:** Drag connectors from other shapes to the waypoint shape and drop them on the waypoint when it is highlighted in blue (floating connector) or green (fixed connector) 

**Draw a connector from the waypoint shape:** Hover over the waypoint shape to see the direction arrows. Click on one of the arrows and drag a new connector from the waypoint shape to a target shape to connect them. 
<br /><img src="/assets/img/blog/waypoint-shape-circuit.gif" style="width=100%;max-width:400px;height:auto;" alt="Use waypoint shapes in draw.io to show contact points in electrical circuit diagrams">
<br />[_Open this circuit diagram in diagram.net_](https://app.diagrams.net/?splash=0&ui=kennedy&ibs=bpmn2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fwaypoint-shape.drawio)

**Tip:** When you drop a connector onto the waypoint shape, make sure the highlight box around it is blue. Then your connector will float around the circle to the optimal position when you reposition the connector on the drawing canvas. 
<br /><img src="/assets/img/blog/waypoint-shape-floating-connector.png" style="width=100%;max-width:250px;height:auto;" alt="Drop the connector on the waypoint shape when it is highlighted in blue to form a floating connector">
<br />[Learn about the difference between fixed and floating connectors](/doc/faq/connectors.html)


## Join wires in circuit and logic diagrams

**Contact points:** You can see contact points more easily when you use a waypoint shape where the wires join. 

**Passing wires:** To show that wires pass each other without making contact, use line jumps. Select one of the overlapping connectors, then enable _Line jumps_ in the _Style_ tab of the format panel. 

[<img src="/assets/img/blog/waypoint-shape-circuit.png" style="width=100%;max-width:250px;height:auto;" alt="Use waypoint shapes in draw.io to show contact points in electrical circuit diagrams">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fcircuit-logic-examples.drawio) [<img src="/assets/img/blog/waypoint-shape-logic.png" style="width=100%;max-width:300px;height:auto;" alt="Use waypoint shapes in draw.io to show contact points and enable line jumps to see where wires pass each other without connecting">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&page=1&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fcircuit-logic-examples.drawio)
<br />_Click on one of the diagrams to open it in our diagram viewer_

[Learn more about styling connectors](/blog/connectors.html)

## Use waypoint shapes in tree and flow diagrams

Waypoint shapes make rearranging and aligning the connectors in org charts easier.

[<img src="/assets/img/blog/waypoint-shape-tree.png" style="width=100%;max-width:600px;height:auto;" alt="Use waypoint shapes in draw.io to join connectors">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=3&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fwaypoint-shape.drawio)

In a gitflow diagram, waypoint shapes can indicate where changes are merged, while the larger circles are for builds of the code. 

[<img src="/assets/img/blog/waypoint-shape-gitflow.png" style="width=100%;max-width:600px;height:auto;" alt="Use waypoint shapes in draw.io to join connectors, such as in this gitflow diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=2&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fwaypoint-shape.drawio)

**Tip:** You can style waypoint shapes in the same way as other shapes by changing their colour, size, and so on.

[_Open these examples in the draw.io editor_](https://app.diagrams.net/?splash=0&ui=kennedy&page=2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fwaypoint-shape.drawio)