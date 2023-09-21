---
layout: post
author: draw.io
slug: data-governance-lockdown
date: 2021-02-12 09:43:00
title: Introducing data governance and lockdown configuration options
tags: [data protection]
categories: [trust, integrations, atlassian]
---

draw.io is a [unique security-first diagramming tool](/blog/data-protection.html) in that we provide the application platform, but your diagram data only lives in your computer memory while you are working on it.  As you can [store your diagrams on your preferred enterprise-level cloud storage platforms](/blog/secure-diagramming-storage.html) or on your local device, draw.io gives you control over your diagram data.

Some extended editor features, such as PDF generation (``File > Export As > PDF``), are only available from the draw.io server endpoints. In these cases, your diagram data is securely transmitted from your browser to our server endpoint, and when the converted file is sent back to your browser, your diagram data is deleted from the draw.io server.

Data is encrypted during all network transmission up to the endpoint processing.

**Data governance regions for server endpoints**

The online draw.io editor at app.diagrams.net is delivered via Cloudflare edge data centers and data transmitted outbound is directed via those same Cloudflare centers. The server endpoints are all located within AWS data centers. The features requiring server-side functionality are:

- Translation of ``vsd``, ``vss``, and ``vdx`` files to ``vsdx``. draw.io understands ``vsdx`` natively in JavaScript on the client.
- Import of Gliffy files.
- Migration of EMF images embedded in ``vsd``/``vsdx`` files. EMF licensing means only the Windows operating system may manipulate these.
- Generation of PlantUML diagrams. PlantUML is written in Java.
- Generation of PDFs of diagrams.
- Collaborative editing by sending only deltas of changes to other editors.

Wherever possible we use serverless (AWS Lambda) functionality to reduce the attack surface of the endpoints.

draw.io server endpoints are all in the EU (in Frankfurt, Germany).


**Data transmission lockdown**


Additionally, you can use the ``lockdown`` toggle in the editor configuration to disable data transmission apart from directly between your browser where you are editing your diagram, and the [cloud platform or location you have chosen to store the diagram file](/doc/faq/storage-location-select.html). 

## Set server endpoints and disable data transmission


1. Select _Extras > Configuration_ to customise draw.io.
<br /><img src="/assets/img/blog/extras-configuration-menu.png" style="width=100%;max-width:300px;height:auto;" alt="Access the draw.io configuration via Extras > Configuration">
2. To restrict data transmission to between your browser and your storage location, add the following JSON string: ``"lockdown": true"``.
<br /><img src="/assets/img/blog/edit-configuration-data-governance-lockdown.png" style="width=100%;max-width:300px;height:auto;" alt="Set which draw.io server region to use and restrict data transmission to between browser and storage location only in the editor configuration JSON code">
3. Click _Apply_ to save your changes, and then reload the draw.io editor (refresh the browser page).


## Data residency in Atlassian Cloud


The architectures for draw.io for Confluence and Jira Cloud are identical to those used with draw.io. However, you can set the data governance rules centrally for all users on your Confluence instance.

If you are using the draw.io apps for Confluence or Jira Cloud, [Atlassian lets you additionally set your **data residency** region](https://confluence.atlassian.com/cloud/manage-data-residency-976763149.html) to choose where your data or _in-scope product content_ resides. That means the content of your instance and associated metadata will be stored on servers in that region when it is at rest.

[See how to configure draw.io in Confluence Cloud](/doc/drawio-confluence-cloud.html)