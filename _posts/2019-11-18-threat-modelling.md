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

## Creating custom libraries for threat modelling

Custom libraries make it easy for you to collect the shapes with which you regularly work.

These custom library files, with the file extension of .xml, are easily shared with your co-workers. Custom libraries can be added to the draw.io for Confluence app so that everyone in your company can use your custom shape library. This is great for ensuring all diagrams follow the company’s style.

A big thank you to Michael Henrikson who explained [why he likes to use draw.io (diagrams.net) and his custom libraries for threat modelling](https://michenriksen.com/blog/drawio-for-threat-modeling/). Michael includes one custom library each for DFDs and attack trees, and provides example diagrams in his blog post.

> * [Download Michael’s attack.xml and DFD.xml custom libraries from GitHub](https://github.com/michenriksen/drawio-threatmodeling)

<a href="https://github.com/michenriksen/drawio-threatmodeling"><img src="/assets/img/blog/threat-modelling-dfd-attack-tree-library.png" width="600" alt="Michael Henrikson's DFD and attack tree custom shape libraries"></a>

### How to open a custom shape library

To load a custom shape library, click _File > Open Library from > …_ Locate and select the custom library (the file extension will be .xml) on your device in the file selection dialog, then click _Choose_.

For the legends in the DFD, it is recommended to use the ER Table 1 compound shape from the Entity Relation shape library. This makes it easier to add extra assets, security controls and threat actors. To duplicate a row inside an entity, first select it, then press ``CTRL+Enter`` or ``CMD+Enter``.

<img src="/assets/img/blog/threat-modelling-ertable1.png" width="600" alt="Container shape - Entity Relation Table 1">

### How to open a different shape library

For example, to load the Entity Relation shape library, click _More shapes_ at the bottom of the left panel. In the Software section, click on the checkbox next to Entity Relation to enable this shape library, then click _Apply_.

<img src="/assets/img/blog/enable-entity-relation-library.png" width="400" alt="Enable the Entity Relation shape library">

### How to create your own custom shape library

To create a new custom library, click _File > New Library > …_ and select where you want to save your custom library file. Enter a name for your library, and click Save. The new custom library will appear at the top of the left panel.

### How to add and remove shapes from your custom shape library

Drag shapes from the drawing canvas onto your custom library, or select a shape on the canvas and click the plus icon to the right of your library’s name.

To remove shapes from your library, click the pencil icon to edit the library, then click the cross in the upper right of the shape you want to remove. Rename shapes by clicking on their name and entering a new one.

<img src="/assets/img/blog/edit-custom-library.png" width="400" alt="Editing shape names in your custom library">

### Edit a custom library

From here, you can also export your shape library to another location, add images via a URL, and import shapes stored in different shape library.

Click _Save_ to save your changes.

## Use the diagrams.net desktop app for secure threat modelling

Because your threat modelling diagrams contain highly sensitive data about your applications and infrastructure, ensure they are secure and use the diagrams.net desktop app, available for Windows, macOS and Linux.

The desktop app can be used behind a strong firewall or even offline – there is no external communication of diagram data.

[Download and install the latest release of the desktop app](http://get.draw.io/)
