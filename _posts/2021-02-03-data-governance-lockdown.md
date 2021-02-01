---
layout: post
author: diagrams.net
slug: data-governance-lockdown
date: 2021-02-03 09:43:00
title: Introducing data governance and lockdown configuration options
tags: [data protection]
categories: [trust, integrations, atlassian]
---

diagrams.net is a [unique security-first diagramming tool](/blog/data-protection.html) in that we provide the application platform, but your diagram data only lives in your browser on your local device while you are working on it.  As you can [store your diagrams on your preferred enterprise-level cloud storage platforms](/blog/secure-diagramming-storage.html) or on your local device, diagrams.net gives you control over your diagram data.

Some extended editor features, such as PDF or image generation, are only available from the diagrams.net server endpoints. In these cases, your diagram data is securely transmitted from your browser to our server endpoint, and when the converted file is sent back to your browser, your diagram data is deleted from the diagrams.net server.

**Data governance regions for server endpoints**


diagrams.net has server endpoints in two regions: one in the EU (in Frankfurt, Germany), and one in the US (in Northern Virginia). By default, the editor will use the server endpoint that is nearest to your location, based on your connection to the internet if you use one of the server-provided features.

You can set a specific ``dataGovernance`` region in the editor configuration to either ``EU`` or ``US`` to ensure diagrams.net uses your preferred server endpoint. 

**Data transmission lockdown**

Additionally, you can use the ``lockdown`` toggle in the editor configuration to disable data transmission apart from directly between your browser where you are editing your diagram, and the [cloud platform or location you have chosen to store the diagram file](/doc/faq/storage-location-select.html). 

## Set server endpoints and disable data transmission

1. Select _Extras > Configuration_ to customise diagrams.net.
<br /><img src="/assets/img/blog/extras-configuration-menu.png" style="width=100%;max-width:300px;height:auto;" alt="Access the diagrams.net configuration via Extras > Configuration">
2. Add the following [JSON (JavaScript Object Notation)](http://www.json.org/) string: ``"dataGovernance": "EU"`` or ``"dataGovernance": "US"``.
3. To restrict data transmission to between your browser and your storage location, add the following JSON strong: ``"lockdown": true"``.
<br /><img src="/assets/img/blog/edit-configuration-data-governance-lockdown.png" style="width=100%;max-width:300px;height:auto;" alt="Set which diagrams.net server region to use and restrict data transmission to between browser and storage location only in the editor configuration JSON code">
4. Click _Apply_ to save your changes, and then reload the diagrams.net editor (refresh the browser page).


## Data residency in Atlassian Cloud

If you are using the draw.io apps for Confluence or Jira Cloud, [Atlassian lets you additionally set your **data residency** region](https://confluence.atlassian.com/cloud/manage-data-residency-976763149.html) to choose where your data or _in-scope product content_ resides. That means the content of your instance and associated metadata will be stored on servers in that region when it is at rest.

[See how to configure draw.io in Confluence Cloud](/doc/drawio-confluence-cloud.html)