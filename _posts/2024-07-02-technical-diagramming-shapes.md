---
layout: post
author: draw.io
slug: technical-diagramming-shapes
date: 2024-07-02 09:10:00
title: How many shapes do you need to draw technical diagrams?
tags: [use-cases]
categories: [features, shapes, use-cases]
---

There are so many different notations used for technical diagramming that this is a hard question to answer. draw.io supports all your icon needs - there are shape libraries for a vast range of different technical diagrams, and you can extend the built-in libraries with your own shapes in a custom library if you need to.
<br /><img src="/assets/img/blog/shape-library-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Select the shape libraries you want to use while technical diagramming in draw.io">

**Open a shape library**

1. Click on _More Shapes_ at the bottom of the shape panel. 
2. Enable the check boxes on the libraries you want to use and click _Apply_ to return to the editor. 

The libraries you selected will appear in the shapes panel.

You can also [open custom libraries](/blog/custom-libraries.html) hosted on your local device or from a URL. 

## Basic shapes in _General_ shape library

For [simple flow charts](/doc/getting-started-basic-flow-chart.html), mindmaps, [data flows](/blog/data-flow-diagrams.html), trees and infographics for presentations and project management, the small selection of simple shapes, text and connectors in the _General_ shape library in draw.io will likely be enough.

[<img src="/assets/img/blog/data-flow-diagram-example.png" style="width=100%;max-width:500px;height:auto;" alt="Data flow diagrams are simple to draw and show how data moves around in a system">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fdata-flow.drawio)


### Technical diagramming standards are in separate libraries

But if you are a business analyst who needs to draw BPMN diagrams, the notation recommends at least 270 different shapes to cover all gateways, events choreographies, tasks, and general documentation in addition to the more general flowchart shapes. 

<img src="/assets/img/blog/bpmn-example-order-process.png" style="width=100%;max-width:600px;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">

[draw.io updates the BPMN shape library](/blog/bpmn-2-0.html) and libraries with other notations whenever their standards are updated. 

**Tip:** Hover over any shape to see a larger preview and its name so you know which shape to use for each step in your business process. 
<br /><img src="/assets/img/blog/bpmn-shape-hover.png" style="width=100%;max-width:400px;height:auto;" alt="Hover over any shape in the libraries in draw.io to see a larger preview and the shape's name">

## IT shape libraries are in many categories

You can specialise in fields in IT - networking, programming, UX design. As many IT platforms, hardware manufacturers and service providers have specified their own notations, these are categorised in the built-in shape libraries in draw.io.
<br /><img src="/assets/img/blog/shape-libraries-categories.png" style="width=100%;max-width:400px;height:auto;" alt="IT shapes are spread into multiple libraries in different categories">

**Software:** As a programmer or software UX designer, you could be required to draw any of the 12 different categories of diagrams, as described in the [UML specification](https://www.omg.org/spec/UML/2.5.1/About-UML/). While some UML diagrams use the basic shapes in the _General_ shape library, others, like the component diagram below need specific shapes and connectors. 
<br />[<img src="/assets/img/blog/uml-2-5-component-diagram-example.png" style="width=100%;max-width:500px;height:auto;" alt="Component diagrams show the dependencies between the components of a system.">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=1&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-component-example.drawio)

Also under this _Software_ category, are the shape libraries for [mockups](/blog/mockups-in-jira.html) of user interfaces for desktop, web and mobile applications. Check the Android, iOS, Mockups and Bootstrap shape libraries.
<br />[<img src="/assets/img/blog/mockup-ios-app-ui.png" style="width=100%;max-width:400px;height:auto;" alt="A mockup for an iOS app, available in the draw.io example diagram GitHub repository">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Flayout%2Fios_app_ui.xml)

**Networking:** If you need to visually document your technical infrastructure, you'll want to use the right [_Networking_ shapes](/blog/network-diagrams.html) for your service provider. 

For example, Amazon has defined nearly 2000 shapes since 2017 for AWS and related services, all of which are available in draw.io. 
<br /><img src="/assets/img/blog/aws-shapes-all.png" style="width=100%;max-width:600px;height:auto;" alt="Some of the AWS shapes available in draw.io">

There are over ten other network and cloud service provider shape libraries, along with more generic shapes you can use for your infrastructure diagrams.

There are many more types of IT diagrams - draw.io has shape libraries for describing databases and data structures, documenting racks and cabinets, planning projects, documenting supply chains, evaluating the root cause of problems, and more. 


## So how many shapes _are_ in draw.io? 

At last count:
* 55 built-in shape libraries (often containing multiple sub-libraries)
* 12,196 shapes

But ss new shapes and compound shapes are added all the time in [regular updates](https://github.com/jgraph/drawio/blob/dev/ChangeLog), this number is already out of date. 

It also doesn't include the extended clipart and icon search built into the online editor, the emojis you can use in text labels, or the custom shape libraries available in the [drawio-libs repository](https://github.com/jgraph/drawio-libs). 

Many [custom shape libraries for draw.io have been created by our users](/blog/public-custom-libraries.html), and are often available on GitHub. 

You can create your own custom libraries - drag selected shapes from the drawing canvas into the [Scratchpad](/doc/faq/scratchpad.html), then click on the pen icon to edit the Scratchpad and _Export_ your custom library to a file.

<img src="/assets/img/blog/scratchpad-add-multiple-shapes.gif" style="width=100%;max-width:400px;height:auto;" alt="Add multiple shapes as one element on the scratchpad in draw.io">

Custom libraries can contain any or all of the following:
* [images](/doc/faq/add-images.html) and [freehand shapes](/blog/draw-infographics.html)
* compound shapes or [diagram templates](/blog/custom-template-libraries.html) using the built-in draw.io shapes
* [complex shapes](/doc/faq/shape-complex-create-edit.html) drawn by writing an XML definition


## How can you find the right shape?

[Search for a shape](/doc/faq/shape-search.html) using by typing its name (from a technical standard) or the type of shape. 

draw.io searches through the names and descriptive tags of all shapes in the built-in libraries, and the extended clipart and icon libraries if you are using the online editor, to return matching results. 
<br /><img src="/assets/img/blog/shape-search.png" style="width=100%;max-width:500px;height:auto;" alt="Search for shapes in the left panel">

**Tip:** Try synonyms or other common names for shapes from a standard to see more options. 