---
layout: post
author: draw.io
slug: sap-diagrams
date: 2024-07-19 09:43:00
title: New built-in SAP shape library for BTP solution diagrams
tags: [shape libraries]
categories: [use-cases, shape-libraries]
---

BTP solution diagrams document your SAP Business Technology Platform architecture to show its services, environments, systems and interdependencies. Using the standard SAP icon set in your BTP solution diagram ensures that teams from various departments can understand your diagram immediately - from IT service managers and CTOs to SAP consultants and solution architects. 
<br /><img src="/assets/img/blog/sap-shape-library.png" style="width=100%;max-width:600px;height:auto;" alt="Use the new SAP shape library to draw BTP solution diagrams">

## Enable the SAP shape library in draw.io

1. Click on _More Shapes_ at the bottom of the shapes panel in draw.io. 
2. Enable the checkbox next to the _SAP_ shape library in the _Networking_ section and click _Apply_. 
<br /><img src="/assets/img/blog/shape-library-sap-enable.png" style="width=100%;max-width:300px;height:auto;" alt="Enable the new SAP shape library to draw BTP solution diagrams">

The SAP shapes will be sorted into various categories in the shape panel. Hover over any shape to see a larger preview and description.
<br /><img src="/assets/img/blog/sap-shape-library-hover.png" style="width=100%;max-width:300px;height:auto;" alt="Hover over a shape in the new SAP shape library to see a larger preview and description - it will help you draw BTP solution diagrams">

### Tips for drawing BTP solution diagrams

* Include a diagram legend, especially when using colour-coded connectors and shapes to indicates roles, user types or providers.
  
* Create BTP diagrams in draw.io first, then [embed them into PowerPoint slides](/blog/office-diagrams.html) with the free [draw.io add-on](https://appsource.microsoft.com/en-us/product/office/wa200000113).
  
* Use regions - boxes with rounded corners in the _Default Shapes_ category in the SAP shape library - to group related components. Add a label or icon in the top left for quick identification. Nested regions indicate sub-systems. 

* Use the _Numbers_ shapes in the SAP shape library to indicate an order along a specific path.

## Levels of BTP solution diagrams for different audiences

**Level 0: Overview**

The top level BTP solution diagram provides a broad overview of the main components in your SAP architecture, with few technical details. aimed at an executive level audience. Keep only the essentials in this diagram, with few connectors and short descriptions.
<br />[<img src="/assets/img/blog/sap-btp-diagram-l0.png" style="width=100%;max-width:400px;height:auto;" alt="Level 0 SAP BTP diagrams contain only a simplified overview of your architecture">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2FSAP%2Fbtp-solution-diagrams%2Fmain%2Fassets%2Feditable-diagram-examples%2FSAP_Task_Center_L0.drawio)
<br />[_Open this example in the draw.io lightbox_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2FSAP%2Fbtp-solution-diagrams%2Fmain%2Fassets%2Feditable-diagram-examples%2FSAP_Task_Center_L0.drawio)

**Level 1: For technical stakeholders**

Level 1 diagrams contain some technical details and are aimed at stakeholders who are somewhat involved in the broader technical decisions - product managers, enterprise architects, use case owners and project managers. 
<br />[<img src="/assets/img/blog/sap-btp-diagram-l1.png" style="width=100%;max-width:500px;height:auto;" alt="Level 0 SAP BTP diagrams contain only a simplified overview of your architecture">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2FSAP%2Fbtp-solution-diagrams%2Fmain%2Fassets%2Feditable-diagram-examples%2FSAP_Task_Center_L1.drawio)
<br />[_Open this example in the draw.io lightbox_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2FSAP%2Fbtp-solution-diagrams%2Fmain%2Fassets%2Feditable-diagram-examples%2FSAP_Task_Center_L1.drawio)

Different colours in diagrams of this level generally indicate different flows, and numbers may be used to show a path or sequence.   

**Level 2: Architecture technical details**

These diagrams are aimed at those who need to know the technical details - cloud and solution architects, technical pre-sales, and product managers. 
<br />[<img src="/assets/img/blog/sap-btp-diagram-l2.png" style="width=100%;max-width:500px;height:auto;" alt="Level 0 SAP BTP diagrams contain only a simplified overview of your architecture">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2FSAP%2Fbtp-solution-diagrams%2Fmain%2Fassets%2Feditable-diagram-examples%2FSAP_Task_Center_L2.drawio)
<br />[_Open this example in the draw.io lightbox_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2FSAP%2Fbtp-solution-diagrams%2Fmain%2Fassets%2Feditable-diagram-examples%2FSAP_Task_Center_L2.drawio)

BTP solution diagrams at level 2 will commonly document technical specifics such as certificates, certificate authorities, identities, API calls, firewalls, protocols, and so on. 

To document implementation or process flow details in full, use the more detailed types of diagrams as described below, in addition to one or more BTP solution diagrams. 

See the SAP btp-solution-diagrams repository on GitHub for more [editable examples](https://github.com/SAP/btp-solution-diagrams/tree/main/assets/editable-diagram-examples).

## More detailed SAP diagrams

As well as using the new library for BTP Solution diagrams, engineers and business architects should visualise their systems and processes comprehensively using business process models (workflows), data flows, and value flows using the existing standards and built-in shapes in draw.io.

* Use arrows from the _Arrow_ shape library to draw business and solution value flows. 
<br /><img src="/assets/img/blog/sap-value-flow-arrow.png" style="width=100%;max-width:400px;height:auto;" alt="Use the Arrow shape library to draw SAP value flows for processes">

* Use a collapsible tree node shape or the _Tree container_ or _Org chart_ shape (all in the _Advanced_ shape library), to draw a process hierarchy. Link each node (process) to [another diagram page](/blog/multiple-page-diagrams.html) containing the more detailed process flow to keep all related process documentation in one place. 
<br /><img src="/assets/img/blog/sap-process-hierarchy-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Use the collapsible tree shapes in the Advanced shape library to draw SAP process hierarchies">
<br />**Tip:** Click on the little -/+ icon in the top left of these shapes to collapse/expand them along with their sub-processes.

* Use the [BPMN shape library](/blog/bpmn-2-0.html) to document process models and workflows. 
<br /><img src="/assets/img/blog/bpmn-example-order-process.png" style="width=100%;max-width:500px;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">

* Use a combination of [UML shapes](/blog/uml-2-5.html) and the basic shapes from the _General_ shape library to draw component/block diagrams, activity diagrams, state machine diagrams, sequence diagrams and class diagrams. Alternatively, [_Search_ ](/doc/faq/shape-search.html) for the shape or icon you need - e.g. ``component``.
<br /><img src="/assets/img/blog/sap-search-component.png" style="width=100%;max-width:300px;height:auto;" alt="Search for UML shapes in draw.io to use them in SAP diagrams">
<br /> SAP recommends using their TAM notation, which combines [UML](https://www.uml-diagrams.org) and [FMC](http://www.fmc-modeling.org/notation_reference). To do this, drag the little icons in the top right of UML shapes in draw.io to the left of the rectangle shape.

For more information, refer to the [SAP Enterprise Architecture Methodology Guide](https://help.sap.com/docs/SAP_ENTERPRISE_ARCHITECTURE_FRAMEWORK/60bc20e6e0a24426a817705bcb415220/144c6c88c10a493e985f71bd62f3c905.html).
