---
layout: post
author: diagrams.net
slug: plantuml-mindmaps-from-text
date: 2022-05-30 09:10:00
title: Create a mindmap from text with PlantUML
tags: [integrations,uml]
categories: [integrations,features,use-cases]
---

Mindmaps are useful to quickly capture ideas, and are easy to draw in diagrams.net and our draw.io branded apps. But some people prefer to work from text lists when brainstorming. Drop a text list into the PlantUML import tool and diagrams.net will generate your mindmap for you - no need to fuss with connectors or layouts.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1.png" style="width=100%;max-width:500px;height:auto;" alt="Generate a mindmap from text in diagrams.net by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">

## Create a mindmap in text

PlantUML allows you to create a wide range of diagrams from a human-readable text description. Originally, it supported various types of UML diagrams. PlantUML has been expanded to include general purpose [mindmaps](https://plantuml.com/de/mindmap-diagram), concept diagrams and flows, and even Gantt charts for project management. 

Mindmaps in PlantUML are enclosed in the ``@startmindmap`` and ``@endmindmap`` tags which tell the renderer to lay the diagram out as a mindmap.

**Use the arithmetic notation for mindmaps in diagrams.net**
* Right-side topics and branches are written with a plus (``+``), the left side is written with a minus (``-``). 
* Add an extra ``+`` or ``-`` to move to a deeper level in the map.
* Use an underscore (``_``) to remove the box around any topic. 

**Note:** Make sure you put a ``space`` between the indicator characters and the text.

```
@startuml
@startmindmap
+ UML diagrams
++ Behaviour diagrams
+++ Activity diagrams
+++ Use case diagrams
+++ State machine diagrams
+++ Interaction diagrams
++++_ Sequence diagrams
++++_ Communication diagrams
++++_ Interaction overview diagrams
++++_ Timing diagrams
-- Structure diagrams
--- Class diagrams
--- Package diagrams
--- Object diagrams
--- Composite structure diagrams
--- Component diagrams
--- Profile diagrams
--- Deployment diagrams
@endmindmap
@enduml
```

## Insert the PlantUML mindmap into diagrams.net

1. In the diagrams.net or draw.io editor, click _Arrange > Insert > Advanced > PlantUML_.
2. Add the text for your mindmap into the text field, and click _Insert_.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1-insert.png" style="width=100%;max-width:400px;height:auto;" alt="Generate a mindmap from text in diagrams.net by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">

The diagram will be generated and [inserted as an SVG image](/doc/faq/svg-insert.html) on the drawing canvas.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1-canvas.png" style="width=100%;max-width:600px;height:auto;" alt="Generate a mindmap from text in diagrams.net by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">

Hover over the mindmap on the drawing canvas to see a tooltip with the PlantUML text.

If you see an error on the drawing canvas, there is likely a mistake in the text notation. Double check the PlantUML for mistakes, and make sure you use the arithmetic notation, and not the Markdown or OrgMode syntax for your mindmap.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1-error.png" style="width=100%;max-width:150px;height:auto;" alt="If you see this error when inserting PlantUML, double check that you are using arithmetic notation in your text mindmap, and everything is correct">

Double click on the mindmap to open and edit the PlantUML text. Click _Apply_ when you have finished, and the diagram on the canvas will be regenerated.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1.png" style="width=100%;max-width:600px;height:auto;" alt="Generate a mindmap from text in diagrams.net by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">

## Do more with your PlantUML mindmaps

* Add a second root topic - ``+ second topic``
* Add colours - ``[#colour-name or RGB value]`` (directly after the indicator characters)
* Add an icon - ``<&star>`` (directly before the topic text)
* Strike through topics - ``<s>topic</s>``
* Add one or more of the following, as shown in the example below: 
  * heading
  * caption
  * section heading
  * footer
  * legend

[<img src="/assets/img/blog/mindmap-plantuml-example2.png" style="width=100%;max-width:400px;height:auto;" alt="Mindmaps are easy to create from text with diagrams.net and PlantUML">
<br />_Open this example in diagrams.net_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fmindmap-plantuml-example.drawio)

**Example: Tasks in a one-sided mindmap**

```
@startuml
@startmindmap

caption Tasks
title Onboarding and offboarding tasks

+[#lightgreen] Onboarding
++ Prior to first day
+++_ <&star>Contract signed
+++_ Employee handbook
+++_ IT equipment reserved
++ First day
+++_ <&people>Office tour
+++_ <&people>Team intros
+++ Account setup
++ First week
+++_ <&people>Shadow team members
+++_ Software training
++ First month
+++_ Assign projects/tasks
+++_ Set goals
+++_ <&people>Get team feedback

+[#orange] Offboarding
++ <&people>Feedback and review
++[#999999] <s>Exit interview</s>
++ Tasks/projects reassigned
+++_ <&people>Handover
++ Account deactivation/deletion
++ IT hardware return

header
Currently under review
endheader

legend right
  <&star> priority
  <&people> meetings
endlegend

center footer Last updated: May

@endmindmap 
@enduml
```

[Refer to the PlantUML language specification](https://plantuml.com/de/mindmap-diagram) for the full set of options in the various supported syntaxes.


## Prefer to draw a mindmap?

Use an automated layout container shape from the _Advanced_ shape library and drop _Sub Topic_ and _Branch_ shapes inside to draw your mindmap quickly and easily. 

<img src="/assets/img/blog/automatic-layout-mindmap.gif" style="width=100%;max-width:400px;height:auto;" alt="Drag and drop shapes onto a directional arrow of a shape inside a container layout shape to connect the new shape and resize the container">

[See how to use the automated mindmap layout shape](/blog/automated-layout-shapes.html)

