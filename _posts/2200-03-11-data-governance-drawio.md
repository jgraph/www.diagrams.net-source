---
layout: post
author: draw.io
slug: data-governance-drawio
date: 2200-03-11 09:54:00
title: Introducing Data Governance in our Standard draw.io plans 
tags: [features, Atlassian]
categories: [features,atlassian]
---

draw.io is a security-first diagramming app for Atlassian products. Diagram data only lives in your computer memory, or as an attachment to a Confluence page or Jira issue.

## Data residency

Atlassian has implemented **data residency** options for Confluence Cloud and Jira Cloud. This means that all of the primary data stored in your Confluence and/or Jira instance will reside on servers in your choosen region.

[Set your data residency region in your Atlassian Cloud product](https://confluence.atlassian.com/cloud/manage-data-residency-976763149.html) to choose where your data or _in-scope product content_ resides. That ensures the content of your instance and its associated metadata will be stored on servers in that region when it is at rest.

When you set the location for data residency for Confluence and Jira, draw.io automatically follows that selection with the location of diagram data that is stored within the host product. In short, draw.io matches the data residency settings and compliance of Confluence and Jira Cloud. You don’t have to do anything additional for draw.io once it is set for the host product.

## Data Governance

While your diagram data is only ever stored in your browser or in your Confluence or Jira instance, a few extended features, such as PDF generation, cannot be performed within your browser. 

When using these features, the data is securely sent from your browser to the draw.io server endpoints. Once it has been successfully returned, both the input and output are deleted from our servers, nothing is persisted. 

These functions include:

* Export to ``.pdf`` files.
* Import from ``.vdx``, ``.vsd``, and ``.vssx`` diagram files, including embedded EMF images.
* Generation of diagram images from PlantUML.
* Import of Gliffy diagrams.

**Note:** Data is encrypted during all network transmission to and from the endpoint.

## Data transmission lockdown

In Confluence Cloud, using the draw.io **lockdown** option, you can restrict data transmission to _only_ between your browser and your Confluence Cloud instance (and effectively disable the features described above).

* Add the following JSON string to the draw.io app configuration: ``"lockdown": true"``.

<img src="/assets/img/blog/confluence-cloud-data-governance-lockdown-configuration.png" style="width=100%;max-width:600px;height:auto;" alt="Restrict data transmission to between browser and Confluence Cloud in the draw.io app configuration JSON code">

