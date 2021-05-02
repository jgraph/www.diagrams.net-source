---
layout: post
author: diagrams.net
slug: mermaid-diagrams
date: 2020-04-15 09:10:00
title: Use Mermaid syntax to create diagrams
tags: [integrations,uml]
categories: [integrations,features]
---

Mermaid is a syntax similar to Markdown where you can use text to describe and automatically generate diagrams. With  Mermaid's Markdown-inspired syntax, you can generate flow charts, UML diagrams, pie charts, Gantt charts, and more.

Many developers prefer to describe their data structures and processes using text, avoiding the need to context switch. After documenting them in the Markdown-based text description, you can then insert this into the diagrams.net editor to generate a diagram and lay it out automatically.

## Insert a Mermaid diagram

1. Click _Arrange > Insert > Advanced > Mermaid_.
<br /><img src="/assets/img/blog/insert-mermaid-menu.png" style="max-width:100%;height:auto;" alt="Click Arrange > Insert > Advanced > Mermaid to create a diagram from Mermaid Markdown-inspired code">
2. Paste your text into the text box, then click _Insert_.
<br /><img src="/assets/img/blog/mermaid-flowchart-example-code.png" style="width=100%;max-width:400px;height:auto;" alt="Paste the text in Mermaid syntax, then click Insert">

Your diagram will be automatically created and formatted from your text, and inserted as a single shape on the drawing canvas.

### Edit the Mermaid code in diagrams.net

To see the Mermaid code for any of the diagrams inserted in this way, select the shape, then press ``Enter``. You can make changes to the code here, then click _Apply_ to update the diagram on the drawing canvas.

## Mermaid syntax

Diagrams are created by linking text labels using arrow connectors. You can choose different shapes, add labels to connectors, and style connectors and shapes.

[Mermaid documentation for the complete syntax and styling options](https://mermaid-js.github.io/mermaid/#/)

|----------|------------|------------|
| **Shape styles** | ``[rectangle]`` | ``(rounded rectangle)`` |
|   | ``((circle))``| ``{diamond}`` |
| **Connector styles** | arrow: ``A-->B`` | dotted: ``A-.-->B`` |
|   |  no arrow: ``A---B`` | with a label: ``A-->|label|B`` |
| **Diagram types** | ``graph`` | ``pie`` |
|   | ``gantt`` | ``sequenceDiagram`` |
|   | ``stateDiagram`` | ``classDiagram`` |
|   | ``gitgraph`` |
| **Gantt** | task state: ``done``, ``active``, ``crit``, ``after`` | ``section`` |
| **Pie** | ``title`` |
| **Gitgraph** | actions: ``commit``, ``branch``, ``checkout``, ``merge`` |
| **UML** | lifelines:``participant`` | ``activate`` |
|   | containers: ``loop``, ``alt``, ``opt`` | ``class`` |
|  **Information** | comment: ``%%`` |  ``note`` |

Look at the examples below to see how the Mermaid syntax is used to define a variety of diagrams in text. Open these example Mermaid diagrams in diagrams.net.

### Flowchart

**Note:** Labels can include new lines for a cleaner layout.

```
graph TD
   A(Coffee machine <br>not working) --> B{Machine has power?}
   B -->|No| H(Plug in and turn on)
   B -->|Yes| C{Out of beans or water?} -->|Yes| G(Refill beans and water)
   C -->|No| D{Filter warning?} -->|Yes| I(Replace or clean filter)
   D -->|No| F(Send for repair)
```
<img src="/assets/img/blog/mermaid-flowchart-example.png" style="width=100%;max-width:300px;height:auto;" alt="A flow chart example from Mermaid syntax">

[_Open this example in diagrams.net_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

### Gantt chart

Gantt charts are beloved by many project managers as they can keep track of the tasks, dependencies and timetable of their projects. While it can be fiddly to create a Gantt chart in diagrams.net, generating one is much easier when it's from a text description.

```
gantt
 title Example Gantt diagram
    dateFormat  YYYY-MM-DD
    section Team 1
    Research & requirements :done, a1, 2020-03-08, 2020-04-10
    Review & documentation : after a1, 20d
    section Team 2
    Implementation      :crit, active, 2020-03-25  , 20d
    Testing      :crit, 20d
```
<img src="/assets/img/blog/mermaid-gantt-example.png" style="max-width:100%;height:auto;" alt="An example Gantt chart inserted from Mermaid code">

[_Open this example in diagrams.net_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

### UML class diagram

The following is how the simple class diagram template from diagrams.net would look in Mermaid syntax.

```
classDiagram
   Person <|-- Student
   Person <|-- Professor
   Person : +String name
   Person : +String phoneNumber
   Person : +String emailAddress
   Person: +purchaseParkingPass()
   Address "1" <-- "0..1" Person:lives at
   class Student{
      +int studentNumber
      +int averageMark
      +isEligibleToEnrol()
      +getSeminarsTaken()
    }
    class Professor{
      +int salary
    }
    class Address{
      +String street
      +String city
      +String state
      +int postalCode
      +String country
      -validate()
      +outputAsLabel()  
    }			
```
<img src="/assets/img/blog/mermaid-class-example.png" style="width=100%;max-width:300px;height:auto;" alt="The simple class example template from diagrams.net in Mermaid syntax">

[_Open this example in diagrams.net_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

### UML sequence diagram

UML sequence diagrams are used to show the steps taken and the actors involved in completing a process. These diagrams are heavily used in software development.

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
<img src="/assets/img/blog/mermaid-sequence-example.png" style="width=100%;max-width:500px;height:auto;" alt="A simple sequence diagram inserted using the Mermaid syntax">

[_Open this example in diagrams.net_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=3&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

### Pie chart

While you can build a pie chart manually diagrams.net, using the Mermaid syntax makes it very easy to get exactly the correct distribution of pie slices. In the Mermaid code, you can either use percentage values, or the actual value of each group. In the example below, you can see which days are the busiest for commits to the diagrams.net main repository on GitHub.

```
pie title Commits to mxgraph2 on GitHub
	"Sunday" : 4
	"Monday" : 5
	"Tuesday" : 7
  "Wednesday" : 3
```
<img src="/assets/img/blog/mermaid-pie-example.png" style="width=100%;max-width:300px;height:auto;" alt="Commits to the mxgraph2 GitHub repository per day, inserted into diagrams.net using Mermaid syntax">

[_Open this example in diagrams.net_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=4&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

**Did you know:** Mermaid's syntax is similar to Graphviz DOT and PlantUML, both of which can be inserted into diagrams.net to create diagrams from a text description.

[See all of the elements you can insert into your diagram](/doc/faq/arrange-insert-menu.html)