---
layout: post
author: draw.io
slug: diagrams-software-design
date: 2024-01-30 09:10:00
title: Diagrams in software design - forward or backward design?
tags: [use-cases]
categories: [features, use-cases]
---
Software and web applications have become more complex, interacting with many different systems, and using a wide range of services and libraries. Good documentation, with [technical diagrams of many different types](/blog/types-of-technical-diagrams.html), is used as both a planning and design tool, and to post-document a running system in order to make it easier to maintain and extend after deployment.
<br />[<img src="/assets/img/blog/c4-container.png" style="width=100%;max-width:400px;height:auto;" alt="An example C4 system container diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2FC4.drawio)

* As a software engineer or systems designer, you should be comfortable drawing diagrams of systems architectures, code and data structures, and process and data flows. 

* If you are working on the front-end designing user interfaces, you'll also need to draw user interface mockups, navigation trees and user flows. 

* As a project manager or team lead, there are plenty of less technical diagrams to organise and prioritise your team's work with Kanban boards, timelines, Gantt charts and business-oriented infographics. 

## Forward design versus backward design

The term **backward design** comes from education and instructional design, where a curriculum is planned by setting the learning goals first, then activities are designed to specifically and systematically meet those goals. It applies to software design when existing systems and data structures are documented after they have been implemented. Sometimes, even the workflows that were followed in a system's development are documented after the fact. 

**Forward design** in education is the opposite, where the learning activities are planned first, and then the learning goals are defined and linked to those activities. In software engineering, this is when the system design documentation and diagrams come before the code, before any workflows are followed.

Software developers need to be comfortable with both methods of documentation. 

**Forward design in software development** 

Drawing technical diagrams first, using a forward design approach, allows you to visualise the system, anticipate problem areas, discover security concerns, and explore different solutions. These will help you predict the requirements, limitations and constraints of your software and systems - you won't run into them unexpectedly during development. 
<br /><img src="/assets/img/blog/bpmn-example-order-process.png" style="width=100%;max-width:400px;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">

Test planned navigation structures, workflows and user interface mockups on users to find (and fix) problems before you spend development resources. It's always more cost effective to catch problems earlier in the development cycle when changes are simple and don't impact already integrated systems or processes.

**Backward design in software development** 

Almost all software these days has legacy components - libraries, older systems to interact with, and scripts written in programming languages that are no longer common. It's good practice to thoroughly document how existing systems and code works, especially where no forward design documentation exists, so that future upgrades, maintenance, automated tests, and integrations are possible. 
<br />[<img src="/assets/img/blog/dependency-graph-diagrams-net-website.png" style="width=100%;max-width:400px;height:auto;" alt="Dependecy graph of our draw.io website on GitHub">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fgemfile-dependency-graph.drawio)

## Technical diagrams in forward design

The common technical diagrams drawn before development starts help you design interfaces and user flows to meed the needs of users, and ensure that your new software will be able to interact with the external systems and components it needs to use.
<br />[<img src="/assets/img/blog/uml-use-case-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example of a use case diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-use-case-example.drawio)

**User stories and workflows:** Identify your users' needs and match workflows and features to what they want to achieve with your software.

**Navigation trees, UI mockups and process flows:** Co-design sensible [navigation structures](/blog/draw-tree-diagrams.html), workflows and [mockup interfaces](/blog/mockups-in-jira.html) with users before implementation, so that the majority will find your software easy to understand and use. 

**Data structures and relationships:** Draw [ER diagrams](/blog/entity-relationship-tables.html) and [UML class diagrams](blog/uml-class-diagrams.html) to match the data and functionality you identified in the above documentation. 

**High-level system integrations and architectures:** Include all external systems or existing libraries and their requirements for integration. These could include system architecture overviews and [network diagrams](/blog/network-diagrams.html), UML package and [component diagrams](/blog/uml-component-diagrams.html).
<br /><img src="/assets/img/blog/salesforce-diagram-layer-1.png" style="width=100%;max-width:400px;height:auto;" alt="Salesforce diagrams typically visualise how systems are related to each other in customer service organisations">

Keep in mind that high-level diagrams - [cloud architectures](blog/azure-diagrams.html), data structures, etc. - will change as development progresses. It's important to update the documentation or diagrams as you go or the mismatch between implementation and design will cause significant delays and points of friction between teams.

You may find development progresses faster and smoother with more detailed diagrams such as [UML sequence](/blog/sequence-diagrams.html) and [activity diagrams](/blog/uml-activity-diagrams.html), [SysML state machine and block diagrams](/blog/sysml-vs-uml.html), to specify the design in more detail before implementation starts. 
<br />[<img src="/assets/img/blog/sysml-activity-diagram.png" style="width=100%;max-width:400px;height:auto;" alt="Activity diagrams are used to model workflows in various ways">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsysml-activity-diagram.drawio)


## Technical diagrams in backward design

After development has finished and the software has been deployed, the technical diagrams drawn at this stage are to make it easier for other applications or software services to interact with your software, and to explain to users how to install and use the software. 
<br />[<img src="/assets/img/blog/aws-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example AWS architecture diagram created in draw.io">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&page=1&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Faws-simple-architecture.drawio)

**API, system and architecture documentation:** Ensure external software knows how it can (and should) interface with your software or system, and document how your system works, including its dependency graph, to make fixing bugs as easy as possible. If you are documenting your system in [SysML diagrams](/blog/sysml-vs-uml.html), you may find you need to draw parametric diagrams to measure the performance of your completed system.

**Deployment settings:** Document your development structure and deployment settings carefully if you are using [feature flags](/feature-flag-devops-whitepaper.html) to deliver different functionality to different customer groups.  

**Software testing flows:** [Diagram the processes](/blog/swimlane-diagrams.html) and data that software tests require, whether automated or not, so they can be easily repeated whenever you add features or fix bugs.

**User documentation:** Minimise language misunderstandings by drawing installation and support processes as flowcharts, and documenting user interfaces and features visually with labelled screenshots and infographics. 

[<img src="/assets/img/blog/feature-flag-toggle.png" style="width=100%;max-width:400px;height:auto;" alt="Feature flags let you enable or disable features for specific user segments">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Ffeature-flag-toggle.drawio)

## In agile and lean development

Forward and backward design are logical approaches when paired with the waterfall model of development. 

But what about agile and lean methods? 

In these fast-paced approached to software development, there are short sprints of planning, implementation, testing and deployment, each building on the previous cycle. "Working software" is valued over comprehensive documentation.

**Diagram before rushing ahead:** One of the more important forward design diagrams, especially when following agile methodologies, are user story maps (alternatively, UML use cases). These are drawn and evaluated with users at the start of a project, or before implementation begins in feature sprints. 
<br />[<img src="/assets/img/blog/story-mapping-example-purchase-groceries.png" style="width=100%;max-width:400px;height:auto;" alt="An example of a use case diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fstory-map.drawio)

Ideally, roles and responsibilities for each team and team member are clarified prior to starting any implementation cycle or sprint, and are best visualised in a diagram. 
<br /><br /><img src="/assets/img/blog/role-diagram-example.png" style="width=100%;max-width:400px;height:auto;" alt="A roles and responsibilities diagram is ideal to onboard new colleagues or customers to a complex system">

**Diagram after sprints for maintenance and extensibility:** To make sure you can continue to quickly add new features and fix bugs in your software, update all of the technical diagrams and documentation after each sprint cycle. This is the step that is most often skipped, leading to a software product that stagnates over time as no one knows how to extend or update it safely.

## Use both forward and backward design

The best approach, whether you are using a linear development model, or the cyclical agile approach, is to do both forward design documentation and diagrams, so the implementation goes smoothly, and backward design documentation, to ensure future development and maintenance without any huge re-work nightmares. 