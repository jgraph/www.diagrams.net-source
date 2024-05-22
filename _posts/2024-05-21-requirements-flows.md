---
layout: post
author: draw.io
slug: requirements-flows
date: 2024-05-21 08:54:00
title: Case study - Requirements flows for a new website
tags: [features, use-cases]
categories: [features, use-cases]
---

When you contract an external company to create a website, a mobile app or a program interface, you need to provide clear requirements - user interface specifications and [mock-ups](/blog/mockups-in-jira.html), user flows and [use cases](/blog/uml-use-case-diagrams), as well as [data structures](/blog/entity-relationship-tables.html) and note the various rules that must be followed. You could draw a set of technical diagrams for each context, or you could put it all into one diagram.
<br /><img src="/assets/img/blog/requirements-flow-downloads.png" style="width=100%;max-width:500px;height:auto;" alt="A requirements flow for a website that is a mixture of a flow chart, entity relation, and interface mockup">
<br />_Part flowchart, mockup and data - documenting the requirements of a website_

**Why would you create such a complex technical diagram?**

By keeping all of the visual documentation about your system and process in one file, even if it is spread over [multiple diagram pages](/blog/multiple-page-diagrams.html), you can more easily ensure consistency in the one comprehensive file. There is no chance of a separate but important document being forgotten or lost. 

It is also easier for both your company and the external partner to ask and answer questions - you will both be referring to the one file.

## Draw the website requirements

**Design a website to provide downloads for licensed software and trial requests**

An engineer who normally uses draw.io for [data-driven dashboards](/blog/data-driven-diagrams.html) was tasked with documenting the requirements of a new part of the company website. An external development company will be contracted to create this section of the website, as its complexity was beyond in-house capabilities. 

This section of the website will provide registered users with access to downloads of trial and purchased software programs.

* Users could be either private users or a member of a company account. 
* Companies (and team managers) could allow purchased software to be downloaded by all their staff, or only by certain teams, and allow individual staff members to request a trial of another software product. 
* However, all trial licenses requested by any type of user must be manually reviewed and approved internally before a download is offered.

<br /><img src="/assets/img/blog/requirements-flow-sign-in-sign-up.png" style="width=100%;max-width:500px;height:auto;" alt="A requirements flow diagram for signing into or up for a website that is a mixture of a flow chart, entity relation, and interface mock-up">
<br />_Part flowchart and part mock-up - the sign-in and sign-up process and rules_

**Note:** This engineer is neither a technical documentation expert nor an artistic designer - very few people who need to draw and read technical diagrams are. If you don't need to use a specific technical diagramming standard like [BPMN](/blog/bpmn-2-0.html) or [UML](/blog/uml-2-5.html), your diagram is good enough when it is readable, unambiguous, and easy to navigate.

### Draw an overview requirements flow

In the overview diagram on the first page, mock-ups of the main account webpages (tabs) and navigation are included but not documented in detail. The [process flows](/doc/getting-started-basic-flow-chart.html) for signing up and signing into a user account, as well as the process for requesting a quote or trial of a software license are drawn as one high-level step each. These are detailed in subsequent diagram pages. 

These components are connected to the infrastructure systems that they need to interact with, but data requirements are not detailed in this overview - this is also drawn on subsequent diagram pages within this diagram file. Finally, notes that explain the purpose and limitations of the various components are placed around the overview.
<br />[<img src="/assets/img/blog/requirements-flow-overview.png" style="width=100%;max-width:500px;height:auto;" alt="A requirements flow for a website that is a mixture of a flow chart, entity relation, and interface mock-up">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=0&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Frequirements-flow.drawio) 
<br />_Components detailed on other diagram pages are linked from [this overview](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=0&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Frequirements-flow.drawio)_

**Add more pages to your diagram**

At the bottom of the drawing canvas next to the diagram page tabs, click ``+`` to [add a new page within your diagram](/blog/multiple-page-diagrams.html). Right-click on a diagram page tab or click on the ``^`` up arrow next to its name to rename or delete a page. You can also drag tabs around to change the order of the diagram pages. 
<br /><img src="/assets/img/blog/requirements-flow-pages.png" style="width=100%;max-width:400px;height:auto;" alt="Multiple pages are ideal for large and complex diagrams - start with an overview on the first page">

If you are using the [Sketch online whiteboard editor theme](/blog/sketch-online-whiteboard.html), diagram pages are in a list in the lower right.
<br /><img src="/assets/img/blog/requirements-flow-sketch-pages.png" style="width=100%;max-width:400px;height:auto;" alt="Multiple pages in a multi-page diagram are accessed via the list in the lower right of the draw.io editor when using the Sketch online whiteboard theme">

**Link a shape to a different diagram page**

Right-click on a shape or connector or text and select _Edit Link_. Select the page from the list you want to link to and click _OK_. Then, hover over the [shape with a link](/doc/faq/insert-text-link.html), a tooltip will appear. Click on this to go to the linked diagram page.
<br /><img src="/assets/img/blog/requirements-flow-edit-link.png" style="width=100%;max-width:300px;height:auto;" alt="Add a link to another diagram page so you can navigate a multi-page diagram by clicking on the shapes in the diagram in draw.io">
&nbsp; <img src="/assets/img/blog/requirements-flow-hover-link.png" style="width=100%;max-width:280px;height:auto;" alt="Add a link to another diagram page so you can navigate a multi-page diagram by clicking on the shapes in the diagram in draw.io">

### Draw sub-processes and sub-requirements on different pages

On the subsequent diagram pages, the engineer detailed the requirements and flows for the sign-in/sign-up process, the downloads page, licensing and trial request processes, and the team management process. 

**Tip:** Click on any of these images to open the diagram page in the draw.io lightbox.

[<img src="/assets/img/blog/requirements-flow-sign-in-sign-up.png" style="width=100%;max-width:300px;height:auto;" alt="A requirements flow diagram for signing into or up for a website that is a mixture of a flow chart, entity relation, and interface mock-up">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Frequirements-flow.drawio)  &nbsp; [<img src="/assets/img/blog/requirements-flow-downloads.png" style="width=100%;max-width:300px;height:auto;" alt="A requirements flow diagram for signing into or up for a website that is a mixture of a flow chart, entity relation, and interface mock-up">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Frequirements-flow.drawio)
<br />_The processes, interfaces and rules for the sign-in/sign-up process and downloads webpage_

[<img src="/assets/img/blog/requirements-flow-license-rules.png" style="width=100%;max-width:250px;height:auto;" alt="A requirements flow diagram for signing into or up for a website that is a mixture of a flow chart, entity relation, and interface mock-up">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=3&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Frequirements-flow.drawio) &nbsp; [<img src="/assets/img/blog/requirements-flow-new-trial.png" style="width=100%;max-width:300px;height:auto;" alt="A requirements flow diagram for signing into or up for a website that is a mixture of a flow chart, entity relation, and interface mock-up">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=4&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Frequirements-flow.drawio)
<br />_Licensing rules and data structures, and the process for requesting a new trial license_

[<img src="/assets/img/blog/requirements-flow-create-team.png" style="width=100%;max-width:500px;height:auto;" alt="A requirements flow diagram for signing into or up for a website that is a mixture of a flow chart, entity relation, and interface mock-up">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=5&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Frequirements-flow.drawio)
<br />_The process and interface mock-ups for adding or editing team within a company account by a manager user_

**Note:** This is not a finished set of diagrams - there will likely be many more pages with additional details so that the external developers know exactly what they should be developing.

## Process flows, interface mock-ups and data structures in one diagram

While the default _General_ shape library likely has all the shapes and connectors you need for flows, you may find some other shape libraries useful to include various infrastructure systems with their recognised symbols. Shapes for interface mock-ups and data requirements are in several shape libraries.

Click on _More Shapes_ at the bottom of the shape panel, then click on the checkboxes to enable the shape libraries you want to open, and click _Apply_. If you are using the Sketch editor theme, click on the ``+`` then select _Shapes_ first. 

The shape libraries you had enabled will appear in the shapes panel.
<br /><img src="/assets/img/blog/requirements-flow-shape-libraries.png" style="width=100%;max-width:500px;height:auto;" alt="The Bootstrap shape library is ideal for mocking up software user interfaces">
<br />_The Bootstrap shape library is useful when drawing software interface mock-ups_

* For more standardised flowchart shapes, open the _BPMN_ and _UML_ shape libraries. 
  
* For data structures, try the _Entity Relation_, _UML_ and [_SysML_](/blog/sysml-vs-uml.html) shape libraries - [entity relationship table shapes](/blog/entity-relationship-tables.html) are best to create lists of data types. 
  
* Infrastructure components are mostly found in the [_Networking_](/blog/network-diagrams.html) category. The _Web Icons_, _Atlassian_ and [_Salesforce_](/blog/salesforce-shapes.html) libraries may also be useful.

* For mock-ups, see the _Bootstrap_, _Android_, _iOS_, _Mockup_ and _Material Design_ shape libraries.

You can also search for shapes by their names in the top of the shapes panel. For example, search for ``S3`` to find an appropriate [Amazon AWS icon](/blog/aws-diagrams.html).
<br /><img src="/assets/img/blog/requirements-flow-shape-search.png" style="width=100%;max-width:400px;height:auto;" alt="Search for a shape using its name and hover over the shapes to see a larger preview">

### Use a template for interface mock-ups and system infrastructures

When you don't need to specify an exact interface, there are several [template diagrams](/blog/template-diagrams.html) for websites, apps and common infrastructure setups you can insert into your requirements flow. 

Click _Arrange > Insert > Template_ or _``+`` > Template_ in the toolbar to open the template manager. Check the _Cloud_ and _Wireframes_ categories for an appropriate template. Select a template diagram and click _Insert_ to add it to the drawing canvas.
<br /><img src="/assets/img/blog/requirements-flow-templates.png" style="width=100%;max-width:300px;height:auto;" alt="Add a template of an interface mock-up, infrastructure setup or another type of diagram to the drawing canvas">

**Tip:** Click on the magnifying glass in the top right of any template to see a larger preview.

## Working with large technical diagrams

By combining many different types of technical diagrams into one, the result can be large and complex diagrams on each page. draw.io provides many tools that make it easier to work with such diagrams.

### Group shapes

In the example, the engineer added a coloured shape behind sections of the diagrams to show clearly that those components are tightly related. [Group all tightly related shapes and connectors together](/doc/faq/group-shapes-connectors.html) so you can move them around the drawing canvas more easily. 

1. Select all the shapes, connectors and text you want to include. 
2. Right-click on one of the selected shapes and choose _Group_. Alternatively, press ``Ctrl+G`` or ``Cmd+G`` to group them. 
<br /><img src="/assets/img/blog/requirements-flow-group-shapes.png" style="width=100%;max-width:350px;height:auto;" alt="Group closely related shapes to keep them together when you move the group around the drawing canvas in draw.io">

**Add a new element to a group**

1. Drag a shape (or multiple selected shapes) over a group (or a container shape). 
2. Wait until the group outline turns purple - this means you will be adding the selected shapes to the group. 
<br />For example, dragging this website mock-up template and dropping into the container/group for the webpage navigation (Bootstrap shape library).
<br /><img src="/assets/img/blog/requirements-flow-add-to-group.png" style="width=100%;max-width:350px;height:auto;" alt="To add a new shape to a group in draw.io, drag it over the group and wait for the group outline to turn purple">
1. The group will expand on the drawing canvas to fit the new shape(s) - you may need to resize the group afterwards. 

**Resize a group** 

Resizing a group may resize and shift that group's shapes inside it as the editor tries to maintain relative proportions by default. If you don't want this to happen, [disable _Resize Children_](/doc/faq/resize-group-disable.html) in the group's extended shape properties.

**Ungroup shapes**

As groups may include container shapes that contain other shapes and groups within groups, it may be easier to ungroup all the shapes first, reposition and resize the additional related shapes, then group them all together again when finished. 

Right-click on a group and select _Ungroup_, or press ``Ctrl+Shift+U`` on Windows, ``Cmd+Shift+U`` on macOS.
<br /><img src="/assets/img/blog/requirements-flow-ungroup.png" style="width=100%;max-width:350px;height:auto;" alt="It may be easier to ungroup shapes when adding or moving shapes to the group, then regroup them all together again afterwards">

### Find and replace text in diagrams

Press ``Ctrl+F`` on Windows, or ``Cmd+F`` on macOS to open the Find/Replace tool. Use this to update interface elements when you have changed their names to be consistent throughout the requirements flow diagrams. It's also useful when obfuscating another's diagram to use as an example, as in this case study.
<br /><img src="/assets/img/blog/requirements-flow-find-text.png" style="width=100%;max-width:400px;height:auto;" alt="Find and replace text on any page in a diagram">

When you click _Find_, the first shape or connector on the diagram page that matches the string you entered will be selected. Click on _Find_ again to move to and select the next matching shape or connector.

**Note:** Do this for each page in your multi-page diagram - it only finds text matches on the displayed diagram page.

## More requirements diagram types

UML is commonly used to document software system requirements: [use case diagrams](/blog/uml-use-case-diagrams.html), [component diagrams](/blog/uml-component-diagrams.html), [activity diagrams](/blog/uml-activity-diagrams.html), [sequence diagrams](/blog/sequence-diagrams.html) for processes, [class diagrams](/blog/uml-class-diagrams.html) for data structures, and [state machine diagrams](/blog/uml-state-diagrams.html) to document the trigger events in a process. 

SysML has some similar diagrams, as well as the highly detailed [block definition and parametric diagrams](/blog/sysml-vs-uml.html).

For a less software-engineering oriented approach, [C4 models](/blog/c4-modelling.html) document systems and processes in four levels: from an abstract overview, and high-level technology choices, to system component details and data structures.

[Network diagrams](/blog/network-diagrams.html) are used to document system infrastructures, and draw.io has shapes and templates for AWS, Cisco, Citrix, Google Cloud, IBM, Kubernetes and more.

[Role responsibility diagrams](/blog/role-responsibility-diagrams.html) are used to specify how exactly different user groups have different levels of access to systems, software and processes within those systems.

See our [example diagram gallery](/example-diagrams.html) for even more diagrams types.