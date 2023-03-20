---
layout: post
author: diagrams.net
slug: smart-diagram-generation
date: 2023-03-20 09:24:00
title: Smart diagram generation for more template diagrams
tags: [features]
categories: [features]
---

When you create a new diagram with our web editor at [app.diagrams.net](https://app.diagrams.net), you can now choose to use our new smart diagram generator instead of one of our existing templates. Describe your diagram in a text phrase, and the tool will generate a diagram based on what it parses. For example, this entity relationship model was generated from the phrase "a customer purchases a product from a web store".
<br /><img src="/assets/img/blog/diagram-generator-template-library.png" style="width=100%;max-width:500px;height:auto;" alt="Generate diagrams of many different types from a text description via the template library in diagrams.net">

As these smart generated diagrams have not been vetted by a human, there are no guarantees it will useful as a template or a starting point. But the generated diagram can serve as inspiration, or a starting point from which you can draw the diagram you actually need.

**Tip:** You can generate endless variations of a diagram from the same phrase.

## Generate a diagram in diagrams.net

1. Create a new diagram - go to [app.diagrams.net](https://app.diagrams.net) - or click on ``+`` in the toolbar and select _Template_ to insert a generated diagram.
2. Select _Smart template_ on the left.
3. Enter a basic description of your diagram in the text field. 
<br /><img src="/assets/img/blog/template-library-diagram-generator.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a diagram from a text description via the template library dialog, or when you create a new diagram at diagrams.net">
1. Select the diagram type that you want to generate from the drop down list, then click _Generate_ and wait for the preview to appear. 
<br /><img src="/assets/img/blog/diagram-generator-select-type.png" style="width=100%;max-width:300px;height:auto;" alt="Select the type of diagram that you want to generate in the template library in diagrams.net">
1. Click _Generate_ again to generate a different diagram with the same phrase - you can do this as many times as you like. Here's the same prompt as a sequence diagram.
<br /><img src="/assets/img/blog/diagram-generator-generate.png" style="width=100%;max-width:300px;height:auto;" alt="Click Generate to create a diagram from a text description in the template library in diagrams.net">
1. Click _Create_ if it's a new diagram, or _Insert_ if you are inserting a template.

**Tip:** Click on the magnifying glass in the top right of the preview to see a larger version of the generated diagram before adding it to the drawing canvas. 

You can now edit, add to, delete, and style the shapes and connectors in the generated diagram.

<br />
## Different types of generated diagrams

Here are some different types of diagrams generated from the phrase "a customer purchases a product from a web store".

<img src="/assets/img/blog/diagram-generator-flow.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a flowchart from a text description via the template library in diagrams.net"> 
<img src="/assets/img/blog/diagram-generator-state.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a state diagram from a text description via the template library in diagrams.net">
<br /><img src="/assets/img/blog/diagram-generator-sequence.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a UML sequence diagram from a text description via the template library in diagrams.net"> 
<img src="/assets/img/blog/diagram-generator-er.png" style="width=100%;max-width:300px;height:auto;" alt="Generate an entity relationship model from a text description via the template library in diagrams.net">

Of course, that phrase won't generate something useful for certain types of diagrams, like this Gantt chart. 
<br /><img src="/assets/img/blog/diagram-generator-gantt.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a Gantt chart from a text description via the template library in diagrams.net">

And because the previous phrase makes no sense when describing a mindmap, here's "types of technical diagrams for IT workers".
<br /><img src="/assets/img/blog/diagram-generator-mindmap.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a mindmap from a text description via the template library in diagrams.net">

[_Open all of these generated examples in a multi-page diagram at diagrams.net_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=0&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fsmart-generated-diagrams-examples.drawio)

### More ways to generate diagrams from text

In diagrams.net, there are many different ways to generate diagrams automatically from text.

* [PlantUML](/blog/plantuml.html) - class diagrams, state diagrams, activity diagrams, user diagrams, component diagrams and more. 
  
* [Mermaid](/blog/mermaid-diagrams.html) - all UML diagram types, as well as pie charts, flowcharts, organisation charts, Gantt charts and more. 
  
* [Entity diagrams](/blog/insert-sql.html) - from SQL code.
  
* [CSV data into diagrams](blog/insert-from-csv.html) - with formatting information to create flowcharts, mindmaps, org charts, directed graphs and more.


<br />
## Troubleshooting generated diagrams

Some diagram types lend themselves more naturally to text descriptions. Flow charts, sequence diagrams and mind maps are easier to generate than git graphs from a text description. 

As this tool is not a human and can not know what is logical to include in a diagram, there are no guarantees you will generate a diagram that is fit for purpose.

This feature uses a third party service to parse your phrase, and it can get somewhat overloaded at times. 

* Click _Try Again_ if the generation tool times out.
  
* If the keywords in your phrase cannot be adequately parsed to generate a diagram, you may receive an "Diagram not found" error. Try another descriptive phrase and regenerate your diagram.
