---
layout: post
author: diagrams.net
slug: flowcharts-atlassian-community
date: 2021-12-10 09:54:00
title: Flowcharts and templates in Confluence Cloud
tags: [Atlassian]
categories: [atlassian, use-cases]
---

Teams use Confluence Cloud for many reasons - documentation, training, project management, development, business planning and more. All of these teams need to present information clearly and concisely - complex information is best presented visually in diagrams.

## Draw a basic flowchart

It's easy to create a basic flowchart.
1. Draw a rectangle for each activity in the process and add a label to describe that step.
2. Draw a diamond for each decision and add a label (usually a question). 
3. Connect the steps and decisions with arrows indicating in what order they are completed, and label the decision connectors.

For example, when using draw.io for Confluence or Jira, drag a shape from the left shape library, or double click on the drawing canvas to add a new shape. Drag a connector from the direction arrow and drop it on another shape to connect them.

## Use specialised flowcharts in teams

There are many different forms of specialised flowcharts, in addition to the basic visual representation of choices and steps in rectangles and diamonds. 
* BPMN diagrams with swimlanes or cross-functional flowcharts, enterprise models and PERT charts are some of the more specialised flowcharts used in business development and project management.
* Story maps and customer use cases are used alongside standard flowcharts by marketing teams. 
* Gitflows, data flow diagrams, and several types of UML flows, including use case, activity and sequence diagrams are an integral part of documenting software projects.
* Application threat models and architecture diagrams showing data flow are used by IT service teams.
<br />[<img src="/assets/img/blog/template-swimlane.png" style="width=100%;max-width:400px;height:auto;" alt="A multi-team process in a swimlane diagram">](https://viewer.diagrams.net/?&edit=_blank&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio%2Fdev%2Fsrc%2Fmain%2Fwebapp%2Ftemplates%2Fbusiness%2Fswimlane.xml)

**Tip:** Specialised flowcharts often have their own specific notation. draw.io provides you with shape libraries for the diagrams above and more. In the left panel, click _More Shapes_ to see all of the shape libraries. You can also create your own custom shape libraries.
    

## Keep your flowcharts secure

As flowcharts can contain confidential or sensitive information, you may not want to share that data with anyone outside your company or outside your host instance. Atlassian's data governance settings allow administrators to choose the region where your data resides when a Confluence Cloud or Jira Cloud user is not editing a page or issue.

With the draw.io apps for Confluence and Jira, your flowchart data stays in the user's browser as they are editing, and in your Confluence Cloud or Jira Cloud instance at rest. Optional conversion features, such as PlantUML or Mermaid syntax auto-diagram generation, or import conversions can be disallowed in the configuration settings.


## Start with an example or template flowchart

If you aren't sure where to start, template or example diagrams give you a good idea of how each specialised flowchart is drawn.

Click on the example diagrams below to open them in a free diagram viewer, provided by the developers of the draw.io apps.

**Marketing:** A marketing process exploring how to attract, convert, close and delight customers.
<br />[<img src="/assets/img/blog/template-attract-convert-close-delight.png" style="width=100%;max-width:400px;height:auto;" alt="An infographic-like flow for a marketing team exploring how to attract, convert, close and delight customers">](https://viewer.diagrams.net/?&lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio%2Fdev%2Fsrc%2Fmain%2Fwebapp%2Ftemplates%2Fbusiness%2Faccd.xml)

**Business:** BPMN diagram illustrating the process of ordering a product.
<br />[<img src="/assets/img/blog/bpmn-example-order-process.png" style="width=100%;max-width:400px;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">](https://viewer.diagrams.net/?&lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&libs=bpmn2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fbpmn-2-example.drawio)

**Project management:** PERT chart to visualise the dependencies and times needed for project deliverables.
<br />[<img src="/assets/img/blog/pert-template-example.png" style="width=100%;max-width:400px;height:auto;" alt="A PERT chart template available in draw.io for Confluence and Jira">](https://viewer.diagrams.net/?&lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio%2Fdev%2Fsrc%2Fmain%2Fwebapp%2Ftemplates%2Fbusiness%2Fpert_2.xml)

**Software development:** Gitflow diagram to visualise a version control process
<br />[<img src="/assets/img/blog/gitflow-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example gitflow diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fgitflow-examples.drawio)

**UML:** UML use case for a customer updating their own payment information in an online store.
<br />[<img src="/assets/img/blog/uml-use-case-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example of a use case diagram">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fexample-use-case-diagram.drawio)

**IT services:** Application threat model
<br />[<img src="/assets/img/blog/threat-modeling-data-flow-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example application threat model">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fthreat-modelling.drawio)

**Publications and events:** An event-driven process chain flowchart for accepting a paper.
<br />[<img src="/assets/img/blog/template-event-driven-process-chain.png" style="width=100%;max-width:400px;height:auto;" alt="An example event-driven process chain flowchart">](https://viewer.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1&title=flowcharts#R7V1bc5s4FP41fuwMBiTwY5xLt53tNtPsbDv7siODbNNixIBsJ%2F31K%2B4X2YkSxz4kVl6CDpIQ0jkf53wc5JF1ubr%2FmJB4%2BYX5NByZhn8%2Fsq5GpjkWf%2BJfJnkoJBjjQrBIAr%2Bs1Ajugt%2B0FBqldB34NO1U5IyFPIi7Qo9FEfV4R0aShG271eYs7F41JgsqCe48EsrS74HPl4XUNZ1G%2FgcNFsvqymM8Kc6sSFW5vJN0SXy2bYms65F1mTDGi6PV%2FSUNs8mr5qVod7PnbD2whEZcpYE3mX3Av43p54ePf02%2F%2FPf1c%2Fjp3w9WNTj%2BUN0x9cUElEWW8CVbsIiE1410mrB15NOs27EoLfkqLA9DMqPhlHi%2FFnmVSxayRJyKWJQ1SzlJ%2BEW2Jj3ZTRBmPRhVudQCJMo08qsWXkjSNPD%2BXgZRcaJsNi5KrUY%2FKecPZZmsOROi5kb%2BZCwuW6U8Yb%2FqZc0kcxbxG7IKwkxb%2F6GJTyJSisv%2B3GK%2Bsknauw6lKGXrxKOPTX6l0CRZUP5YRavWF2FolK0oTx5Ew4SGhAeb7khIqfGLul6jFOKg1Ivn6EjZ8YaE6%2FJS3%2BgmoFuapLmV0ZGJyUrM6jSapdk%2FUQ7F%2FUz9YCMOF9mhWIU9ldKYRFWtGc0GE20CLtSrPC%2FG3K7SEre6l7RYWFucHS7pPRHrLqrENAnEhNCkkd42oul2KS56F5N8xbYCzLqq3eh8rqaVLRsKWv98JRuLxZ6SMFhEmd4LvcpHOBf6XnU%2BMi2fUHfu1VdoncGeS2fzelY2NOH0%2FnFtlXWrbOCUAFHCdwVm2wYLx5Vs2cJB1ziWMpoasOAAy1IFLAcUsCwJsD7lmJKPoEaunhp1leQJOAABgFcw59qAB2PPtrZnOHt2FO3Z3qNVJ7JnpHVk%2BDpiTUB1BGsdee4jBgJIYB0DR3IMvn6T9SYMgzilz4kJwFyCXkwwdz3q7YwJZi6ykfFKTgTuOhHjHV6EvcOJsI%2FmRLja%2BOEeEBNV24dlMSaS7RcshpCNdxAWCfWoGJSv%2BYaT8g3jcQ9bJtARiq0pUjhwsVUpUhtBgou9jyIVMlODy1DAxbIHBy6azgQEF1U68%2BCoJW8qJpI8tCrELIh42ur5NhO0HoU97t22jZ6%2BFT022lcP7QCFlLnTO86yVzxG2106R%2B6075pYBjh6aPIUED3QoNHDNiDQAz2NHvIT7yzQo%2B97DAA9NGUKiB7KjCkorW5rxvQYjKkNzZjamjEFtH1VxhSBvna19zGmddaXsT%2Brq0Vn5EldHlvNgkgzHidmPPr5Hgjc60CaToVDHqRKp6JD39W8KGZBPR8ZdWOWJ%2BvjE4Q4SKZ6LwtsG1XZZWeaW2Y5g8Maza4CYo0qu4pAX90gmfC8ClJvLVZD%2BB2icaqY3W7kfs6K%2BFT7OCf1cZDbxR3wnFakaVlA2FGlZRFoKhqSmdIr6gUZeBg57hDPozEnkbjZs%2FQmHDw0q9Z0aQvAjfzvxfZeFHf195pQoMqxYtDMNCRzrD80yfp8xHB7b7zA01KRJlkB%2FQBVkhXDhh8yyXrh%2BwEPsumsGQWFECSLU4yIUl9zrMDxB3xWGdYc6xtzVbAqWYJBoxYsp35pxXonigWaZ4A1U%2FteFQvBKpZM7%2Brg6hWCq3qDJqjgCmuSFS64wqokq2OCGr9MstYbgRA5yhLWdZZUaz%2BAgU9NxZprBTRuVdrUsUGNW6ZNb0mc2bCRLtk69PeloiX0J%2FW4pklOvZMYHhzKaH4WEGVU%2BVkHg6KMzM%2BqoUzx%2FlajzIlRZjK4z2wcTcbCoYxjqqKMC4kyjuZV34COHJwx9LKk6P63Q08lRfd3ZzrFh5%2FVHGqa7bDHF%2B59rwH%2BoZhjaWSCQyZbEZlcY7dWHReZ3P7HRSdBGltCmm95QJ%2FPcfwmOTwQqOnH4za8p6z3eQXEGjxorBkbBgTYYAlsLvK4%2Fv2AjY%2Bo69u7wMY1ZxbGxwnLBwA2jgYbOLBxVcEGNDO7Guaubf1%2BZMpL0nws1WZ%2BmtM7SYIl%2FIelzkSDBxh4VKv6NHiAbp9RDVNTIgdmHk161g9NibjyDgDXkUb%2FY6G%2Fi7rrj3es%2F2nR3zXPGf3B4V858XQQdD3ubkoyDLrelbNi%2B5uYVC5uIJbZNBhfnu1vZvXdz2MCkCg2vwharHbzu6rW9f8%3D)

**Supply and transport:** An example visualising a goods delivery process.
<br />[<img src="/assets/img/blog/template-goods-delivery.png" style="width=100%;max-width:400px;height:auto;" alt="An example company goods delivery flowchart">](https://viewer.diagrams.net/?&lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio%2Fdev%2Fsrc%2Fmain%2Fwebapp%2Ftemplates%2Fother%2Fdelivery_diagram.xml)

**Tip:** There are many more flowchart templates and example diagrams that are available for free in draw.io for Confluence and Jira. You can create your own custom template diagrams and store them in your Confluence instances to ensure a consistent style or make the diagramming process faster.