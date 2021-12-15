---
layout: post
author: diagrams.net
slug: flowcharts-confluence
date: 2021-11-19 09:54:00
title: Flowcharts in Confluence
tags: [Atlassian]
categories: [atlassian, use-cases]
---

Steps in business processes and project documentation are easier to understand when visualised. As one of the most common families of diagrams, drawing flowcharts in Confluence lets you present complex information neatly and securely in your team and company knowledge base. 

The [draw.io apps for Confluence](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence) and [Jira](https://marketplace.atlassian.com/apps/1211413/draw-io-diagrams-for-jira), developed by us here at JGraph, provide you with all the tools you need to create a range of flowcharts, from the simple to the highly specialised. 

_Skip to the [types of flowcharts for Confluence teams](#types-of-flowcharts-for-confluence-teams) below to see examples used by different teams._

## Add a Flowchart to a Confluence page

1. Edit a Confluence page and type ``/draw.io``. 
2. Select the _draw.io Diagram_ macro and press ``Enter``.
<br /><img src="/assets/img/blog/drawio-confluence-cloud-new.png" style="width=100%;max-width:200px;height:auto;" alt="Add the draw.io Diagram macro to insert a diagram into Confluence Cloud">
3. Enter a name for your diagram, and click _Create_ to start with a blank drawing canvas. Alternatively, select a template or example diagram before you click _Create_.

The basic flowchart shapes are available on the left in the _General_ shape library. 
1. Click on or drag and drop a shape from the shape library onto the drawing canvas, or double click on the canvas and select a shape to add it. 
2. Drag connectors from one shape and drop them on another shape to connect each step in the flowchart. 
3. Style shapes using the format panel on the right. 
<br /><img src="/assets/img/blog/basic-flow-add-labels.gif" style="width=100%;max-width:300px;height:auto;" alt="Draw a basic flowchart to get familiar with the draw.io diagram editor">

### Enable the flowchart shape library

The flowchart shape library contains additional shapes used in more specialised flowcharts and decision trees. 

* Click _More Shapes_ in the left panel of the draw.io editor, enable the _Flowcharts_ shape library, and click _Apply_.
<br /><img src="/assets/img/blog/flowchart-shape-library.png" style="width=100%;max-width:300px;height:auto;" alt="Enable the Flowchart shape library for a wider range of shapes commonly used in flowcharts and process diagrams">

For shapes that use specific flowchart notations, look in the _Software_, _Business_ and _Other_ categories of shape libraries. 

**New to diagramming?**

Follow our [step-by-step tutorial to create a simple flowchart](/doc/getting-started-basic-flow-chart.html) in Confluence with draw.io. In this tutorial, you'll work with shapes and labels, draw connectors, and style your flowchart using the format panel.

### Use a draw.io flowchart template

When you create a new diagram, you'll automatically see the template library. 

To add a template to an existing diagram, click _Arrange > Insert > Template_ in the draw.io menu to open the template library. Click on a magnifying glass to see a larger preview, select a template, then click _Insert_.

* **Basic (default):** simple flowcharts of various types.
* **Business:** BPMN diagrams, Archimate enterprise models, and PERT chart examples, along with timelines for infographics. 
* **Flowcharts:** more complex flowcharts using traditional shapes, as well as swimlane and data flow diagrams.
* **Software:** enterprise integration patterns, data flows and gitflow diagrams.
* **UML:** Sequence and activity diagrams using the UML notation. 
<br /><img src="/assets/img/blog/template-insert.png" style="width=100%;max-width:300px;height:auto;" alt="Select and insert a flowchart template or example in draw.io for Confluence">

## Types of flowcharts for Confluence teams

Rich shape libraries and a variety of template and example flowcharts make it easy to find the right type of flowchart for your application when you use draw.io in Confluence.

### Business and marketing flowcharts

Documenting decision processes and workflows in Confluence is ideal to quickly onboard new employees, examine and optimise procedures, and track changes for future audits.
<br /><img src="/assets/img/blog/flowchart-example.png" style="width=100%;max-width:600px;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">

If you prefer a more varied set of shapes to show the difference between types of tasks, [BPMN notation](/blog/bpmn-2-0.html) is most widely used. 

**BPMN diagrams** are formatted using swimlanes to show the different actors that are responsible for each step. These are also known as [cross-functional flowcharts](/blog/swimlane-diagrams.html), and show clearly where the responsibility for tasks is passed to other teams.
<br /><img src="/assets/img/blog/bpmn-example-order-process.png" style="width=100%;max-width:600px;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">

* Use a swimlane shape from the _Basic_ shape library. 
* Hold down ``Ctrl`` (``Cmd`` on macOS) and add a cross-functional table via the _Table_ tool in the draw.io toolbar.

**Tip:** Click on _More Shapes_, scroll to the _Business_ section, enable the _BPMN 2.0_ shape library, then click _Apply_.

As **marketing teams** need to collaborate with product development and business management teams, Confluence is the best place to store customer analyses and product marketing flows. Visual documentation lets all stakeholders reach a common understanding quickly and easily.

Document customer journeys in UML use case diagrams (below) or [story maps](/blog/story-mapping.html).
<br /><img src="/assets/img/blog/uml-use-case-example.png" style="width=100%;max-width:600px;height:auto;" alt="An example of a use case diagram">

### Software development and IT flowcharts

Detail data flows and control sequences for software projects in specialised UML use case, sequence and activity diagrams. 

Maintaining technical documentation visually in flowcharts in Confluence is especially important when multiple teams are responsible for different features in the one software product or in a suite of related products.

**Tip:** Generate flowcharts and UML flow diagrams automatically using the [Mermaid syntax](/blog/mermaid-diagrams.html) or insert a text description of your diagram with PlantUML (_Arrange > Insert > PlantUML_).
<br /><img src="/assets/img/blog/mermaid-sequence-example.png" style="width=100%;max-width:400px;height:auto;" alt="A simple sequence diagram inserted using the Mermaid syntax">

Visualise your version control system with development and release flows in [gitflow diagrams](/blog/gitflow-diagram.html) using simple shapes and connectors.
<br /><img src="/assets/img/blog/gitflow-example.png" style="width=100%;max-width:600px;height:auto;" alt="An example gitflow diagram">

Explore infrastructure risks with [application threat models](/blog/threat-modelling.html), including data flow diagrams and process flow diagrams. 
<br /><img src="/assets/img/blog/threat-modeling-data-flow-example.png" style="width=100%;max-width:600px;height:auto;" alt="An example application threat model">

* Click on _More Shapes_ in the left panel in the draw.io editor, scroll down to the _Other_ section and enable the _Threat Modeling_ shape library. 

### Flowcharts for industry 

Examine and optimise supply chains and production processes in detailed flowcharts in Confluence. 

If you have documented your supply chain or production steps in a spreadsheet, [combine the exported CSV data with formatting information](/blog/insert-from-csv.html) to draw your supply chain flowchart automatically. Store the resulting diagram in Confluence. Generate a new flowchart whenever you make changes to analyse and optimise the flow.
<br /><img src="/assets/img/blog/csv-supply-chain-example.png" style="width=100%;max-width:600px;height:auto;" alt="An example supply chain drawn automatically from CSV data and formatting information">


## Do more with flowcharts in Confluence

With draw.io, you can make it even easier for your teams to create  and collaborate on flowcharts in their Confluence instances. 

* Use the [simpler draw.io board macro](/blog/online-whiteboard-confluence.html) to quickly brainstorm new processes and flowcharts in Confluence.
* Migrate all existing flowcharts in Confluence in one step from [Gliffy to draw.io](/doc/faq/mass-import-gliffy-confluence-cloud.html) with draw.io's mass import features.
* Create your own [custom flowchart templates in Confluence Cloud](/doc/faq/custom-templates-confluence-cloud.html).
* Customise draw.io in Confluence to [use your corporate colours by default](/doc/faq/custom-colours-confluence-cloud.html).
* Provide a [custom shape library](/doc/faq/custom-libraries-confluence-cloud.html) to allow teams to flow chart using custom shapes or flowchart segments in Confluence Cloud.

