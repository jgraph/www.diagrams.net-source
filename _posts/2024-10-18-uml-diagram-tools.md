---
layout: post
author: draw.io
slug: uml-diagram-tools
date: 2024-10-18 09:43:00
title: What makes a good UML diagram tool?
tags: [shape libraries, uml]
categories: [use-cases, templates, shape-libraries]
---

There are a wide range of UML diagramming tools available, as standalone applications, as online-only cloud software, and embedded in various content platforms. Some take text input to generate diagrams, and others are specialised to draw just one type of UML diagram. 

Keep in mind the following when evaluating diagramming tools.
* how you prefer to draw UML diagrams - text input or drawing
* who you need to collaborate with
* where you want to store your diagrams and related documentation
* confidentiality and data security
* output and publication formats
* other types of diagrams you need to draw

**Note:** Whichever application you choose, it should be able to save your diagrams in a format that can be opened by other applications. SVG is the most widely supported diagramming format. 

## Useful diagramming features for UML

A good UML diagramming tool should also have the following features to enable you to draw the full range of UML diagrams quickly and easily.

### Up-to-date UML shape libraries

To be able to draw all the different types of UML diagrams, you'll need a wide variety of shapes that are kept up-to-date with the [UML specification](https://www.omg.org/spec/UML/2.5.1/About-UML/). 

Click _More Shapes_ at the bottom of the shape panel and enable both the [_UML 2.5_ and _UML_ shape libraries](/blog/uml-2-5.html) in _Software_ section. 

draw.io includes 220 UML shapes for all types of UML diagrams, and many thousands of IT, general and cloud platform shapes for all types of technical diagrams. All these shape libraries are regularly updated and expanded.
<br /><img src="/assets/img/blog/uml-shape-libraries-all.png" style="width=100%;max-width:500px;height:auto;" alt="The shapes in the UML and UML 2.5 shape library let you create all types of UML diagrams">

To diagram faster - [search for a shape's name](/doc/faq/shape-search.html) to find it quickly. Add commonly used shapes and groups of shapes to the [scratchpad](/doc/faq/scratchpad.html).
<br /><img src="/assets/img/blog/uml-aggregation-search.png" style="width=100%;max-width:400px;height:auto;" alt="Search for shapes by their UML names to find them quickly">

### UML line styles - ends and labels 

[UML class diagrams](/blog/uml-class-diagrams.html) in particular need a large variety of arrow 'shapes' ([connector end styles](/doc/faq/connector-styles.html)) to indicate the associations between components of your system: inheritance (generalisation), aggregation, composition, and multiplicity. 

Use the connector end drop down lists in the _Style_ tab of the format panel to show the association type. 
<br /><img src="/assets/img/blog/style-tab-line-start-line-end.png" style="width=100%;max-width:400px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

Again, UML class diagrams can require a lot of information to be attached to the connectors. [Labels](/doc/faq/labels-add.html) can go in the centre (usage), or at either end (aggregation/composition). 

Double click in the middle and at either end of a connector in your draw.io diagram to add three labels - these will move with the connector as you reposition their attached class shapes. 
<br /><img src="/assets/img/blog/uml-class-shape-visibility-example.png" style="width=100%;max-width:400px;height:auto;" alt="Symbols before the attribute and method names indicate visibility in UML class diagrams">

### Multi-page UML diagrams

When you need to draw an overview and separate diagrams for sub-processes or sub-systems, store them all in one diagram file. Add links on shapes in the higher-level diagram to navigate to the more detailed sub-systems on other diagram pages in draw.io. 

For example, the following collection of [UML state machine diagrams](/blog/uml-state-diagrams.html) for a smart lock system are kept together in one four-page diagram. 

[<img src="/assets/img/blog/uml-state-diagram-smart-lock.png" style="width=100%;max-width:600px;height:auto;" alt="An example top-level UML state machine diagram of a smart lock">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)
<br />[_Open this example in our diagram viewer_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)

### UML templates

While UML diagram templates are good examples of how the many different UML diagram types should look, they aren't as useful as you might think. Your software, systems and processes are specific to your company and situation - you'll have to completely modify them or draw a diagram from scratch. 

Click _Arrange > Insert > Template_ and look in the _Software_ and _UML_ categories for UML diagram templates. 
<br /><img src="/assets/img/blog/activity-diagram-template.png" style="width=100%;max-width:300px;height:auto;" alt="Insert an UML activity diagram template in draw.io from the template library">

See the [draw.io diagram repository on GitHub](https://github.com/jgraph/drawio-diagrams/tree/dev/blog) for more examples. Alternatively, try the [smart templates in draw.io](/blog/smart-diagram-generation.html) to generate sequence, class and state diagrams. 
<br /><img src="/assets/img/blog/diagram-generator-sequence.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a UML sequence diagram from a text description via the template library in draw.io"> 

### PlantUML and Mermaid text input

[PlantUML](/blog/plantuml.html) and [Mermaid](/blog/mermaid-diagrams.html) are the two most popular text-based UML diagramming tools and supported by draw.io. Many developers find describing sequence diagrams in particular easier using text.

Click _Arrange > Insert > Advanced_ or then select PlantUML or Mermaid. 

For example, the following Mermaid text generates a sequence diagram.
```
sequenceDiagram
    autonumber
    Student->>Admin: Can I enrol this semester?
    loop enrolmentCheck
        Admin->>Admin: Check previous results
    end
    Note right of Admin: Exam results may <br> be delayed
    Admin-->>Student: Enrolment success
    Admin->>Professor: Assign student to tutor
    Professor-->>Admin: Student is assigned
```
[<img src="/assets/img/blog/mermaid-sequence-example.png" style="width=100%;max-width:400px;height:auto;" alt="A simple sequence diagram inserted using the Mermaid syntax">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=3&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

Mermaid diagrams will use the built-in shapes by default so you can style and add to them using draw.io's tools afterwards.  

## Related

Learn more about the [many different types of UML diagrams](https://www.drawio.com/search?search=uml) and see a wide range of examples.

Diagram confidentiality is a common requirement for IT development teams. Use the [fully offline draw.io desktop app](https://github.com/jgraph/drawio-desktop/releases). 

Alternatively, the [data governance and lockdown options in draw.io](/blog/data-governance-lockdown.html) can be configured to limit communication to between your browser and the platform you are storing your diagram files, whether that be [Confluence or Jira Cloud](/blog/drawio-features-confluence-cloud.html), [Google Drive](/doc/faq/google-drive-diagrams.html), [GitHub](/blog/github-support.html), or another [integration](https://www.drawio.com/integrations.html).  