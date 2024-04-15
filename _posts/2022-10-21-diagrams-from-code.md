---
layout: post
author: draw.io
slug: diagrams-from-code
date: 2022-10-21 09:10:00
title: Generate diagrams from code
tags: [uml]
categories: [features,use-cases, import]
---

Documenting software costs developers time and becomes outdated quickly. A code-first diagramming approach - describing the diagram in code or text while programming - works well for entity models (SQL database code), and class descriptions (PlantUML and Mermaid syntax).
<br /><img src="/assets/img/blog/mermaid-sequence-example-with-code.png" style="width=100%;max-width:500px;height:auto;" alt="An example sequence diagram inserted from Mermaid code">

Use our built-in advanced tools to generate a diagram or diagram components automatically. 

**Disclaimer:** We've linked a number of open source projects and tools below. We don't endorse these tools specifically, but want to highlight that useful code generation tools are readily available.

**Tip:** To modify an existing SVG 'shape' generated from PlantUML, Mermaid, or text, double-click on it to open the _Insert_ dialog. 


<br />
## Entity shapes from SQL database code

[Insert SQL code](/blog/insert-sql.html) to document your existing databases quickly and easily in diagrams.net. Each database entity is rendered in an entity shape, rather than an SVG representation of the entire diagram.

1. Click _Arrange > Insert > Advanced > SQL_.
<br /><img src="/assets/img/blog/insert-sql-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Insert SQL code then click Insert to create an ER diagram automatically">
2. Paste or write the SQL code for the entities in your database in the text field. 
3. Click _Insert_ to generate a diagram, and it will be inserted as a 'shape' on the drawing canvas.

<img src="/assets/img/blog/inserted-sql-example-erd.png" style="width=100%;max-width:300px;height:auto;" alt="Entity shapes are automatically created based on your SQL code">

Now, draw the relationship connectors between the entities as needed. 

To recreate the entities, you'll need to delete the existing entities and their connectors first, then insert the new SQL code. 

<br />
## Software diagrams from PlantUML

PlantUML is a syntax for drawing UML diagrams from plain text descriptions. PlantUML functionality in only available in online versions of draw.io, not draw.io Desktop or draw.io for Confluence/Jira DC, for example.

1. Click _Arrange > Insert > Advanced > PlantUML_.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1-insert.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a mindmap from text in draw.io by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">
2. Paste or write the PlantUML description of your diagram in the text field. 
3. Click _Insert_ to generate a diagram, and it will be inserted as a 'shape' on the drawing canvas.

PlantUML can describe other types of diagrams, [such as mindmaps](/blog/plantuml-mindmaps-from-text.html) as in the example above, and simple flow charts, but it's predominantly used to document software systems. 

UML class, use case, object, activity, component, deployment, sequence, state and timing diagrams can all be created using PlantUML.  
<br /><img src="/assets/img/blog/uml-state-diagram-plantuml.png" style="width=100%;max-width:600px;height:auto;" alt="The Reconnecting sub-state diagram converted into text with PlantUML and a diagram generated automatically in draw.io">

**Code ➞ PlantUML text**

Some programming languages have tools to automatically generate the PlantUML syntax using code inspection (or reflexion). Use these tools to automatically document class hierarchies with inheritance, dependencies and aggregation. Some examples include those that parse [C++ header files](https://github.com/thibaultmarin/hpp2plantuml), [Python source code](https://github.com/lucsorel/py2puml), and [Java code using Javadoc](https://github.com/talsma-ict/umldoclet).

Take the generated PlantUML description of the code and insert it into a ``.drawio`` diagram. Then save and embed the diagram in GitHub, GitLab, Confluence/Jira, or wherever you want to document your software.

**PlantUML text ➞ Code**

There are also a variety of tools available that take PlantUML and turn it into code in a specific programming language, such as this [plantuml-code-generator](https://github.com/bafolts/plantuml-code-generator). 

<br />
### Diagrams from Mermaid syntax

Mermaid is younger than PlantUML and can describe a wider range of diagrams, not just UML.  Its Markdown-like syntax is very easy to write and supported by several popular platforms. 

1. Click _Arrange > Insert > Advanced > Mermaid_. 
<br /><img src="/assets/img/blog/mermaid-flowchart-example-code.png" style="width=100%;max-width:300px;height:auto;" alt="Paste the text in Mermaid syntax, then click Insert">
1. Add the Mermaid syntax description in the large text field. 
2. Click _Insert_ and the diagram will be generated and added as a 'shape' on the drawing canvas.

[<img src="/assets/img/blog/mermaid-flowchart-example.png" style="width=100%;max-width:200px;height:auto;" alt="A flow chart example from Mermaid syntax">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

GitLab and GitHub both support Mermaid natively in their Markdown renderer when you use the ``mermaid`` tag. Notion supports Mermaid syntax, rendering it as a diagram on the page. 

If you want to use a Mermaid diagram as a component of a larger diagram, or embed it on another platform, [insert the Mermaid syntax](/blog/mermaid-diagrams.html) into a ``.drawio`` file. 

**Use a ``draw.io`` diagram with Mermaid syntax to ...**
* compare several Mermaid diagrams on our [Sketch online whiteboard](/blog/sketch-online-whiteboard) in meetings with your remote team. You can [embed diagrams in Sharepoint](https://app.diagrams.net/?mode=onedrive) with our draw.io app.
* embed Mermaid diagrams in [Confluence](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence) or [Jira](https://marketplace.atlassian.com/apps/1211413/draw-io-diagrams-for-jira?hosting=cloud&tab=overview) documentation with our draw.io apps.
* add a Mermaid diagram to a presentation with our extensions for [Google Workplace](https://gsuite.diagrams.net/) and [Microsoft Office](https://office.diagrams.net/).

[<img src="/assets/img/blog/mermaid-gantt-example.png" style="max-width:100%;height:auto;" alt="An example Gantt chart inserted from Mermaid code">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fmermaid-examples.drawio)

**Tip:** [Embed any type of ``.drawio`` diagram in a GitHub Markdown page](/blog/embed-diagrams-github-markdown.html) - you aren't limited to Mermaid diagrams.
<br />[<img src="/assets/img/blog/github-wiki-example.png" style="width=100%;max-width:500px;height:auto;" alt="Embed editable diagrams in GitHub wiki pages">](https://github.com/jgraph/drawio/wiki/Embed-Diagrams)

View, compare and edit [``.drawio`` diagram files in your GitHub repositories](/blog/edit-diagrams-with-github-dev.html) in Visual Studio Code with a third-party extension and github.dev.
<br /><img src="/assets/img/blog/github-dev-compare-commit-changes.png" style="width=100%;max-width:600px;height:auto;" alt="Compare and commit the changes you made to the diagram files in your repository via github.dev">

**Code ➞ Mermaid syntax**

There currently seems to be fewer tools that generate Mermaid syntax from code. You could write your own parser, such as [this one in Python for parsing Prolog](https://www.noveltech.dev/diagram-mermaid/), but the existing PlantUML tools may be more convenient.


<br />
## Generate PlantUML & Mermaid diagrams offline

PlantUML conversion is not available in our draw.io desktop app because it requires our servers to convert text to a diagram. 

Instead, [run your own draw.io server with our docker app](/blog/diagrams-docker-app.html) as it supports PlantUML diagram, image and PDF generation, and does not depend on the draw.io servers.
<br /><img src="/assets/img/blog/dockerhub-drawio.png" style="width=100%;max-width:400px;height:auto;" alt="The draw.io desktop app works on MacOS, Windows and Linux">

## Related

* [Generate a diagram from a ``.csv`` spreadsheet and formatting information](/blog/insert-from-csv.html)
* [Create an org chart from CSV data](/blog/org-charts#create-an-org-chart-from-csv-data)
* [Generate tree diagrams from text](/blog/insert-from-text.html)
