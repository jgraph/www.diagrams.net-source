---
title: Data storage and flow of user data in draw.io for Confluence and Jira Cloud
layout: page
faq: true
categories: [Confluence Cloud, Jira Cloud, Trust]
---

The draw.io apps for Confluence Cloud and Jira Cloud are both static plugins. That means they are delivered as complete web applications to the users' browser and work without needing to contact our servers.

Diagram data is only stored as attachments on pages in your Confluence Cloud instance, or on issues in your Jira Cloud instance and nowhere else. When you save and load diagrams, data transfer occurs only between Atlassian's servers and the users' browser - diagram data does not transit through another server during these operations.

There are a couple of cases where data is sent to diagrams.net servers to perform functions where the client browser is not capable of the operation, as detailed below. In these cases the operation is performed, the result returned and both the input and output are not persisted in any way. 

These functions include:

* Export to PDF
* Export to PNG for IE 11 and Safari
* Import a .vsd, .vdx, .vssx or .gliffy file

**Tip:** Select your server endpoint (``EU``, ``US`` or ``AU``) for these online services with ``dataGovernance`` in the draw.io configuration. If you want to disable all communication except between the user's browser and the location where it is stored in your Atlassian product, set ``lockdown`` to ``true``. 

[Learn more about data governance and lockdown](/blog/data-governance-lockdown.html)
