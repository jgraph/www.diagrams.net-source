---
layout: post
author: draw.io
slug: diagrams-incident-response
date: 2022-10-14 09:43:00
title: Diagrams for  a better incident response
tags: [shape-libraries,templates,flowcharts]
categories: [use-cases]
---

Industries and services need to plan for when an incident happens, both to provide good customer service and ensure the safety of all those affected. When responding quickly to an incident, diagrams are easier to read and put into action than paragraphs of text. 
<br />[<img src="/assets/img/blog/incident-response-frameworks.png" style="width=100%;max-width:600px;height:auto;" alt="There are two main frameworks for incident response in the IT industry">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fincident-response-frameworks.drawio)

An incident response plan identifies the people and assets you need to protect, details the best way to handle the situation, and helps prevent similar incidents from happening in the future.

Use diagrams in incident response planning to:
* define responsibility and support roles
* identify areas that could be simplified and automated
* build consensus across teams, departments and external parties
* onboard and train new team members 
* mitigate confusion and panic in the event of an incident
* conduct an analysis after an incident has occurred

IT service management ([ITSM](https://www.atlassian.com/itsm)) and data security teams must document and respond to incidents according to their service level agreements (SLAs). If your company is [ISO/IEC 20000](https://en.wikipedia.org/wiki/ISO/IEC_20000) accredited, diagrams will be used to document the system architecture, provision of services, and incident response plans.

Businesses of all sizes must also plan in case of a data breach under the GDPR. These are relatively simple when compared to the complex accident and safety plans required by the chemical industry.

**Tip:** Many of the diagrams used in incident response planning are also used in event planning, disaster management and change planning. 

## Diagrams for incident response plans

**Flowcharts for all processes** 

Some incidents can be resolved with a simple checklist, but many require decisions and include branching paths. 

Workflows or [cross-functional flowcharts](/blog/swimlane-diagrams.html#cross-functional-flowcharts) that follow a [standard like BPMN 2.0](/blog/bpmn-2-0.html) make cross-team communication easier. These workflows don't have to be complex, but the consistent selection of shapes reduces confusion.

* Click _More shapes_, enable the checkbox next to the _BPMN 2.0_ shape library in the _Business_ section, then click _Apply_.

[<img src="/assets/img/blog/incident-response-bpmn.png" style="width=100%;max-width:500px;height:auto;" alt="BPMN diagram for handing a software incident reported by a customer">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fincident-response-bpmn.drawio)

**Tip:** When training new team members, they need only focus on their particular lane.

**Document your infrastructure** 

Draw your [cloud network](/blog/network-diagrams.html) and [rack layouts](/blog/rack-diagrams.html) in diagrams to allow engineers to quickly identify and resolve both hardware and software incidents.
<br />[<img src="/assets/img/blog/industrial-it-ot-network-example.png" style="width=100%;max-width:200px;height:auto;" alt="An industrial IT-OT network diagram for a manufacturing company">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Findustrial-iot-example.drawio) [<img src="/assets/img/blog/rack-diagram-simple-server.png" alt="A simple rack diagram, created with draw.io" style="width=100%;max-width:190px;height:auto;">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Frack-diagram-simple-server.drawio)

Prior to an incident, analyse threats with attack trees and the [threat modelling shape library](/blog/threat-modelling.html) to identify where problems may occur.
<br />[<img src="/assets/img/blog/threat-modelling-attack-tree.png" style="width=100%;max-width:400px;height:auto;" alt="Example attack tree diagram for threat modelling">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=2&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fthreat-modelling.drawio)

**Floor plans and area layouts** 

Not all incidents are digital - fires, physical security breaches, and health emergencies should also be planned for. 

Use the [_Floor Plans_ shape library](/blog/floorplans.html) to draw your space and note evacuation paths, fire fighting equipment, and information points. If you are creating an incident response plan for a laboratory, include all of the health and safety measures on your plan. 
<br />[<img src="/assets/img/blog/template-evacuation_plan_4.png" style="width=100%;max-width:300px;height:auto;" alt="A floorplan created in draw.io">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fplans%2Fevacuation_plan_4.xml)

If your incident occurs over a wide area, use a map as the [diagram background](/doc/faq/background-image.html) and annotate it with text labels, connectors and shapes to convey the additional information.

**Organisation charts** 

Define the incident response team in an org chart and, if unclear, note their responsibilities and specialities.
<br />[<img src="/assets/img/blog/incident-response-roles.png" style="width=100%;max-width:400px;height:auto;" alt="Use an org chart to show incident response roles and responsibilities">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fincident-response-roles.drawio)

While you could use a responsibility assignment matrix (RAM or RACI chart), these are text-based tables, and as there are [many different ways to note responsibilities](https://en.wikipedia.org/wiki/Responsibility_assignment_matrix), they may be confusing in high-pressure situations.


### Communicate the reponse plan

**Store your plans centrally:** Make sure they are easily accessed in case of an incident. The draw.io app for Confluence and our [Chrome extension for Notion](/blog/drawio-notion.html) let you embed diagrams directly into your information repository. 

**Infographics for training:** Draw with the _Infographics_ shape library and embed diagram in a presentation or training document with our add-ons for [MS Office](https://office.diagrams.net/) or [Google Workspace](https://gsuite.diagrams.net/), or in a wiki page with our [draw.io app for Confluence](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence).
<br />[<img src="/assets/img/blog/incident-management-infographic.png" style="width=100%;max-width:300px;height:auto;" alt="Use infographics explain incident management and its importance to your teams">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fincident-management-infographic.drawio)


## Diagrams during an incident

**Root cause analysis** 

Find contributing problems that have led to the incident by drawing a fishbone or [Ishikawa diagram](/blog/ishikawa-diagrams.html). There will likely be more than one cause.
<br />[<img src="/assets/img/blog/ishikawa-example-manufacturing.png" style="width=100%;max-width:500px;height:auto;" alt="An example of an manufacturing Ishikawa diagram for a defective part">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)

**Incident response timeline** 

Note which steps were taken and when from the moment an incident was detected until it was resolved. This helps you to pinpoint problems with response workflows and gaps in expert knowledge. [Timelines](/blog/timeline-diagrams.html) are easy to create in draw.io - teams can keep adding to it as they respond. 
<br />[<img src="/assets/img/blog/incident-response-timeline.png" style="width=100%;max-width:150px;height:auto;" alt="Record the steps taken in a timeline as your respond to an incident - it will help you conduct a post-incident review of your processes">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fincident-response-timeline.drawio)

**Tip:** Keep your diagrams simple during an incident and use shapes and text from the basic shape libraries. You can edit and style the diagrams afterwards if you need to use them in reports and presentations.


## Incident planning standards

If you run a business and provide services and products to customers, you need to plan for incidents. You may even be audited on these plans if accredited.

A few international standards are highly specific - [ISO 23120:2022](https://www.iso.org/standard/74623.html) even details which symbols should be used in computer-based incident response systems. 

Some of the more common ISO standards that include incident management are:
* [ISO 45000](https://www.iso.org/iso-45001-occupational-health-and-safety.html) and related standards for occupational health and safety
* [ISO/PAS 22399:2007](https://www.iso.org/standard/50295.html) for incident preparedness and operational continuity
* [ISO 22320:2018](https://www.iso.org/standard/67851.html) for incident management as part of emergency management

ISO notes that production chains have become more complex worldwide, and has recently formed a group to develop guidelines for dealing with [consumer incidents](https://www.iso.org/news/ref2564.html) due to faulty products.