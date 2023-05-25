---
title: Set the drawio-config space permissions in Confluence
layout: page
faq: true
categories: [Confluence Cloud,Confluence Data Center and Server]
---

The draw.io app for both Confluence Cloud and Confluence Server stores the files needed to provide custom shape libraries and custom templates to uses in the _draw.io config_ space in your Confluence instance. 

Administrators must ensure that all draw.io users have the appropriate **read** (view) permission set for that space in order to access these custom libraries.

1. As an administrator, go to the Confluence instance settings.
2. Click on Space Permissions in the left panel navigation.
3. Click on _Manage Permissions_ next to the drawio-config space entry in the table.
<br /><img src="/assets/img/blog/confluence-cloud-drawio-config-space.png" style="width=100%;max-width:500px;height:auto;" alt="Go to the space settings for the draw.io Configuration space in your Confluence instance">
4. Ensure that the user group you want to allow to use the draw.io app has at least ``Read`` (view) permission for this space. This will let draw.io users access your organisation's custom templates and custom shape libraries. 
<br /><img src="/assets/img/blog/confluence-cloud-drawio-config-space-permissions.png" style="width=100%;max-width:500px;height:auto;" alt="Set your users Read or View permission to the draw.io Configuration space in your Confluence instance to allow access to custom shape libraries and templates">

**Note:** If you want to allow users to create custom templates and shape libraries and share them across the organisation, they will also need ``Write`` (or ``Add``) permissions to this space.

## Related

* Work with [custom draw.io diagram templates in Confluence Cloud](/doc/faq/custom-templates-confluence-cloud.html) and in [Confluence Data Center/Server](/doc/faq/custom-templates-confluence-server.html)

* [Share custom shape libraries](/doc/faq/custom-libraries-confluence-cloud.html) with other draw.io users in Confluence

* Learn how to [configure and customise the draw.io diagram editor](/doc/faq/configure-diagram-editor.html)

* See more [customisation options for draw.io in Confluence Cloud](/doc/drawio-confluence-cloud-admin.html)