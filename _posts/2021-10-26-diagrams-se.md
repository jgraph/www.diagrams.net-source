---
layout: post
author: diagrams.net
slug: diagrams-se
date: 2021-10-26 09:10:00
title: Enhanced security with Google Workplace and se.diagrams.net
tags: [data protection, integrations]
categories: [trust, integrations, features]
---

Many diagrams in companies contain highly sensitive data - you don't want to share this data outside of your company's cloud systems. A stricter content security policy lets you diagram securely with [se.diagrams.net](https://se.diagrams.net), storing your diagram file in your Google Workspace or Google Drive account. 

Features that require conversion tools on the diagrams.net servers, required to import and export files in a couple of formats, are not available when you use se.diagrams.net. 

All other features that require processing of your diagram data are done directly in your browser. This ensures your diagram data is only communicated between your browser and your Google Workplace account.

<img src="/assets/img/blog/threat-modelling-data-flow.png" style="width=100%;max-width:500px;height:auto;" alt="Example data flow diagram for threat modelling">

## Diagram securely

diagrams.net is a unique security-first diagramming tool in that we provide the application platform, but your diagram data only lives in your browser while you are working on it, and in your Google Drive or Workspace account at rest. 

We are dedicated to data security - we don’t use any trackers within our diagram editor or store your diagram data. Your [diagram data is secure and private when you use diagrams.net](/blog/data-protection.html). The few conversion tools that require remote server functionality are not available on se.diagrams.net.

<img src="/assets/img/blog/ibm-iot-network-diagram-template.png" style="width=100%;max-width:500px;height:auto;" alt="IBM Internet of Things template network diagram from diagrams.net">

### Protect sensitive diagram data 

Many types of diagrams require stricter data security in a corporate context: [entity relationship diagrams](/blog/entity-relationship-tables.html) for modelling or documenting databases, infrastructure and network diagrams, sensitive business processes and [BPMN diagrams](/blog/bpmn-2-0.html), supply chain dependencies, business models, attack trees and flows in [threat modelling](/blog/threat-modelling.html), and even [UML diagrams](/blog/uml-2-5.html) that expose the inner workings of your applications' code.

Because your sensitive diagram data doesn't leave your infrastructure and is never stored on the diagrams.net servers, se.diagrams.net is a tool which lets you comply with data protection certifications such as ``ISO 27000``, ``27001`` and ``27002``.

<img src="/assets/img/blog/bpmn-orchestration-vs-choreography.png" style="width=100%;max-width:500px;height:auto;" alt="Where orchestration models show process flow in BPMN diagrams, choreography models focus on the message passing between two (or more) roles.">

### Impact on editor features

**Import:** ``.vsd``, ``.gliffy`` and ``.lucid`` file formats are not available.

**Export:** Export to ``.vsd`` and ``.pdf`` file formats. 
* When you select _File > Export As > PDF_, it will automatically open a dialog where you can [print your diagram to a PDF file](/doc/faq/pdf-print-to.html).
* The conversion to a ``.vsdx`` file is done in your browser. Select _File > Export As > VSDX_ to export to this format.

**PlantUML:** PlantUML is a text description of a UML diagram, which is converted into a SVG or PNG image shape using tools on the diagrams.net servers. PlantUML conversion is not available when you use se.diagrams.net as diagram data is never sent to our servers. 

Use the [Mermaid sytax](/blog/mermaid-diagrams.html) instead: _Arrange > Insert > Advanced > Mermaid_

**Storage location:** Google Drive is the only cloud storage location available for both diagram files and custom shape libraries. 

## Use a secure online whiteboard

Change the se.diagrams.net editor theme to show a minimal whiteboard-like collection of tools and panels. 

1. If you don't already have this editor theme enabled, select _Extras > Theme > Sketch_.
2. Reload your browser tab to switch to the simpler editor theme.

<img src="/assets/img/blog/sketch-theme-tutorial.png" style="width=100%;max-width:500px;height:auto;" alt="Sketch editor theme is currently being developed">
<br />_[Download this tutorial from GitHub](https://se.diagrams.net/?splash=0&ui=sketch&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fboard-visual-tutorial.drawio), add it to your Google Drive account, and open it in [se.diagrams.net](https://se.diagrams.net/?splash=0&ui=sketch)_