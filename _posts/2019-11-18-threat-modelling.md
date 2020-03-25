---
layout: post
author: diagrams.net
slug: threat-modelling
date: 2019-11-18 11:14:00
title: Analysing vulnerabilities with threat modelling using diagrams.net
tags: [threat modelling, data flow diagrams, custom libraries]
categories: [use-cases]
---

Threat modelling, especially in IT, is becoming more common. Companies are increasingly aware of the risks of having their infrastructure and devices connected to the internet. As more devices, machines, sensors, monitors, and applications are added to a company’s infrastructure, there are potentially many more vulnerabilities.

According to [Wikipedia, threat modelling](https://en.wikipedia.org/wiki/Threat_model) should answer:

> * Where am I most vulnerable to attack?
> * What are the most relevant threats?
> * What do I need to do to safeguard against these threats?

## Diagram types used in threat modelling

Vulnerabilities are more easily represented visually using a few different diagram types, all of which can be created using diagrams.net.

### Data flow diagrams (DFDs)

Threat modelling DFDs are similar to those used by system engineers, with a few additional shapes. Operational or infrastructure threat models (OTMs) are a specific type of data flow diagram, visualising how the independent, grouped, and shared components communicate with each other and external entities via connection pathways.

<a href="https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fthreat-modelling.drawio"><img src="/assets/img/blog/threat-modelling-data-flow.png" width="600" alt="Example data flow diagram for threat modelling"></a>

### Process flow diagrams (PFDs)

These are used by agile teams to build application threat models (ATMs). Agile software development teams can analyse their applications and features by critically examining the communication protocols used to connect the code’s building blocks together.

<a href="https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=1&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fthreat-modelling.drawio"><img src="/assets/img/blog/threat-modelling-process-flow.png" width="600" alt="Example process flow diagram for threat modelling"></a>

### Attack trees

Hierarchical visualisations of one component or asset in your infrastructure allow you to explore how it might be attacked. They have been used for decades in the fields of defence and aerospace to analyse threats to their electronics systems, and are now becoming more popular in other fields. The lowest priority threats (with the least impact) are in the child leaf nodes, and the threats grow in priority as you traverse up through the parent nodes to the root of the tree.

<a href="https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=2&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fthreat-modelling.drawio"><img src="/assets/img/blog/threat-modelling-attack-tree.png" width="600" alt="Example attack tree diagram for threat modelling"></a>

[Open all of these diagrams in diagrams.net](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=threat-modelling.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fthreat-modelling.drawio)

## Enable the Threat Modeling shape library

Michael Henrikson developed a couple of custom libraries and explained [why he likes to use draw.io (diagrams.net) for threat modelling](https://michenriksen.com/blog/drawio-for-threat-modeling/). He has kindly given us permission to include his library in diagrams.net.

The shapes used to create these diagrams are available in the threat modeling shape library.

1. Click _More Shapes_ at the bottom of the left panel.
2. Scroll down to the _Other_ section, enable the _Threat Modeling_ shape library, then click _Apply_.

<img src="/assets/img/blog/threat-modeling-shape-library.png" width="400" alt="Enable the Threat Modeling shape library in diagrams.net">

## Use the diagrams.net desktop app for secure threat modelling

Because your threat modelling diagrams contain highly sensitive data about your applications and infrastructure, ensure they are secure and use the diagrams.net desktop app, available for Windows, macOS and Linux.

When you use the diagrams.net desktop app, your diagrams will be stored on your local device. Because this is a stand-alone application, also designed to run offline, there are no interfaces to cloud storage platforms available. Of course, you can still store your diagrams in folders that are synchronised to your cloud storage if you wish.

The desktop app can be used behind a strong firewall or even offline as there is no external communication of diagram data.

[Download and install the latest release of the desktop app](http://get.draw.io/)
