---
layout: post
author: diagrams.net
slug: drawio-updates
date: 2200-03-11 09:55:00
title: Updates to the draw.io apps for Confluence and Jira
tags: [features, Atlassian]
categories: [features,atlassian]
---

We’ve been investing a lot into making draw.io the obvious choice for diagramming in Confluence and Jira over the past year. We have fixed a host of minor issues, as well as implemented a number of larger features. Here’s a selection of what we’ve added.

## Data governance and lockdown options

Diagram data is stored as attachments on pages in your Confluence Cloud instance, or on issues in your Jira Cloud instance. When you save and load diagrams, data transfer occurs only between Atlassian's servers and your browser only. 

A few extended features require operations that cannot be performed within your browser - they require the functionality on the draw.io server endpoints. 

The features that use the server endpoints include:

* Export to ``.pdf`` files.
* Import from ``.vdx``, ``.vsd``, and ``.vssx`` diagram files, including embedded EMF images.
* Generation of diagram images from PlantUML.
* Import of Gliffy diagrams.

You must manually set the server endpoints in the app configuration. draw.io has server endpoints in two regions: one in the EU (in Frankfurt, Germany), and one in the US (in Northern Virginia). 

Set your server endpoint (``EU`` or ``US``) for these online services with ``dataGovernance`` in the draw.io app configuration. 
* Add the following [JSON (JavaScript Object Notation)](http://www.json.org/) string: ``"dataGovernance": "EU"`` or ``"dataGovernance": "US"``.

In Confluence Cloud, you can additionally restrict data transmission to between your browser and your Confluence Cloud instance only (and disable the features above). 
* Add the following JSON string to the draw.io app configuration: ``"lockdown": true"``. Note the ``dataGovernance`` value is ignored with ``lockdown`` set to true.

<img src="/assets/img/blog/confluence-cloud-data-governance-lockdown-configuration.png" style="width=100%;max-width:400px;height:auto;" alt="Set which draw.io server endppoint region to use and restrict data transmission to between browser and Confluence Cloud in the draw.io app configuration JSON code">

## New UML 2.5 shape library

The [UML 2.5 specification](https://www.omg.org/spec/UML/2.5/About-UML/) updated the notation - the shapes - that are used in UML diagrams so they could represent a wider range of concepts more clearly. The specification document was extensively rewritten to make it easier to understand. We've added a new UML 2.5 shape library to reflect these changes. 

<img src="/assets/img/blog/uml-2-5-shape-library.png" style="width=100%;max-width:400px;height:auto;" alt="The shapes in the UML 2.5 shape library let you create clearer and more extensive UML diagrams of many types">

Enable the UML 2.5 shape library:
* Click on _More Shapes_ at the bottom of the left panel when editing a diagram in draw.io in Confluence or Jira, scroll down and click on the checkbox next to the _UML 2.5_ shape library in the _Software_ section, then click _Apply_. 

<img src="/assets/img/blog/uml-2-5-shape-library-enable.png" style="width=100%;max-width:400px;height:auto;" alt="Enable the UML 2.5 shape library, and the older UML library if you wish to use those shapes">

## Dynamic shape selection

The double click behaviour in draw.io was updated to be more convenient. When you double click on the blank drawing canvas, or click on one of the direction arrows of an existing shape on the drawing canvas, a selection box will appear - click on one of these to quickly add that shape or text to your diagram.

You can choose from a range of common shapes from the _General_ shape library, using your default style.

<img src="/assets/img/blog/confluence-cloud-shape-selection.gif" style="width=100%;max-width:400px;height:auto;" alt="Double click on the drawing canvas then select a shape to add from the selector">

## Collaborative editing

draw.io for Confluence Cloud now supports collaborative editing using the autosave feature that is already built into the diagram editor. Multiple users can edit a diagram at the same time and see all of the changes that everyone makes, without manually synchronising or merging changes. 

_In the examples, two browser windows are open and editing the same diagram as if they were two different Confluence Cloud users._

<img src="/assets/img/blog/confluence-cloud-collaborative-editing.gif" style="max-width:100%;height:auto;" alt="Two people editing the same diagram in draw.io for Confluence Cloud will see each others' changes as they are auto-saved">

* When two users add shapes to the same location, draw.io will simply overlap them. 
* When a child shape is added to a parent shape that another user has just deleted, the child shape will appear on all diagrams, but the connector leading to it will not exist as the parent shape will be deleted.

## Sketch rough style for shapes

draw.io has integrated [rough.js](https://roughjs.com/) into our existing, and fairly limited, comic style, and the result is quite useful. A more relaxed and informal style for shapes, fills and lines is good in infographics, teaching materials, maps and reports. 

Enable the rough sketch style via the _Style_ tab on the format panel. 

<img src="/assets/img/blog/confluence-cloud-sketch-style.png" style="width=100%;max-width:400px;height:auto;" alt="Change the style of a shape to the rough, sketch style via the Style tab in the draw.io format panel">

To change the sketch style, change the shape properties. Click on a shape or connector, then expand the _Properties_ section. The most common properties you will want to change include:

* _Jiggle_ - roughness of the borders, connectors and fill colours.
* _Fill Weight_ - width of the 'pen' used to draw the fill colour.
* _Hachure Gap_ - distance between the sketched fill lines.
* _Hachure Angle_ - direction of the sketched fill lines.
* _Disable Multi Stroke_ - one pass of the 'pen' in the sketched border.
* _Disable Multi Stroke Fill_ - one pass of the 'pen' in the sketched fill colour.
* _Sketch Style_ - rough or comic sketch styles.

## Template colour schemes

Instead of styling all of the shapes and connectors in your diagram individually, you can now apply template colour schemes to your entire diagram. 

Make sure nothing is selected in your diagram, then select the _Style_ tab in the format panel. Choose from one of the schemes (over two pages) to update the styles of the diagram background as well as all shapes and connectors in one click. Hover over the style to see a preview. 

Use the checkboxes to change the style of connectors to _Curved_, select _Rounded_ to round the corners of all rectangles, or apply the _Sketch_ style.

<img src="/assets/img/blog/diagram-style-templates.png" style="width=100%;max-width:400px;height:auto;" alt="Update the style of your diagram's background, shapes and connectors in one step">

## draw.io bug bounty program

Security is important to us, and is a strong focus of our development this year. We jumped at the chance to participate in Atlassian’s Bug Bounty program. 

Atlassian has partnered with [Bugcrowd, one of the leading crowdsourced security platforms](https://www.bugcrowd.com/products/bug-bounty/), to help app vendors detect vulnerabilities in Marketplace apps. Bugcrowd uses the collective creativity of a global hacker community – crowdsourced security testing – that helps companies to discover and fix software vulnerabilities.

## Brand new tables and updates to related shapes

Tables and shapes that use tables (like the UML entity shapes) have had a massive overhaul to be much more flexible and robust than the old HTML tables you previously used. With the new tables, you can choose from various layouts, drag to resize rows and columns, move rows by dragging them, and build cross-functional flowcharts within a table and its cells.

* Use the table tool in the draw.io toolbar to add a table to your diagram as you would in Confluence. 
* When a table is selected, the table tool lets you quickly add or delete rows and columns. Alternatively, use the _Arrange_ tab on the format panel. 
* Hold down ``Ctrl`` on Windows or ``Cmd`` on Mac to add an empty cross-functional flowchart via the table tool (with additional headings in rows and columns).

<img src="/assets/img/blog/confluence-cloud-table-tool.gif" style="width=100%;max-width:400px;height:auto;" alt="Use the table tool to add tables, cross-functional flowcharts, and add or remove columns and rows easily">

## Mermaid.js diagrams

Mermaid is a Markdown-inspired syntax where you can generate flow charts, UML diagrams, pie charts, Gantt charts, and more, from a text 'description'. After writing this text description, you can insert this text into the draw.io editor to generate a diagram and lay it out automatically.

For example, a flowchart 'written' in Mermaid.js looks like: 

```
graph TD
   A(Lamp doesn't work) --> B{Lamp plugged in?}
   B -->|No| D(Plug in lamp)
   B -->|Yes| E{bulb burned out?} -->|Yes| G(replace bulb)
   C -->|No| F(Repair lamp)
```
<img src="/assets/img/blog/mermaid-broken-lamp.png" style="width=100%;max-width:200px;height:auto;" alt="A flow chart example from Mermaid syntax">

## New C4 shape library

C4 models, following a system designed by Simon Brown, are used to describe and define architectures in an abstract and simple way. It focuses on four c's: context (people), containers, components, and code, with different diagrams for each 'layer' of detail.

draw.io now includes a C4 shape library with the shapes you need to create all of these diagrams, including extensive UML shape libraries for detailed code documentation. The following is an example C4 container diagram, with a legend showing you the shapes available in the C4 shape library.

<img src="/assets/img/blog/c4-container.png" style="width=100%;max-width:400px;height:auto;" alt="An example C4 system container diagram">

To enable the C4 shape library, click _More Shapes_ at the bottom of the left panel, scroll to the _Software_ section, and enable the checkbox next to the _C4_ shape library. Click _Apply_. 

**Tip:** The shape metadata is used to convey additional contextual information.

<img src="/assets/img/blog/c4-hover-metadata.png" style="width=100%;max-width:200px;height:auto;" alt="Shapes available in the C4 shape library in draw.io">
