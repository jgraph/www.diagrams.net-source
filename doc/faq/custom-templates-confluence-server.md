---
title: Set up custom template diagrams in Confluence Server
layout: page
faq: true
categories: [Confluence Server, Customisation]
---

Custom templates can speed up diagramming and ensure users diagram with a consistent style.

Custom draw.io template diagrams are organised under a normal Confluence page, where template diagrams are added to child pages to sort the templates into custom categories. Anyone can add template diagrams to these pages or add new categories (pages) under the parent page, providing they have the appropriate permissions.

An administrator must add the parent page to the draw.io Configuration in the Confluence Server administration area.

Users will then see the custom categories and diagrams above the normal template categories in the template manager dialog.

This feature has been available since draw.io for Confluence Server version 6.5.0.

## Create custom categories and custom template diagrams

1. Create a parent page in your Confluence instance, ideally in a location where all users have read permission. If a user does not have read access, they won't see the diagram in the template manager.
2. Create child pages for each category and add your custom draw.io template diagrams to those pages.
<br /><img src="/assets/img/blog/custom-templates-confluence-server.png" style="max-width:100%;height:auto;" alt="Set up a parent page and child pages for your custom draw.io diagram templates and their categories">

## Configure draw.io to use your custom templates

1. As an administrator, first copy the URL of the parent page above the custom template category child pages. Click on the gear icon, then on _General configuration_.
2. In the left panel, under the _draw.io add-on_ heading, click on _Configuration_, then select the _Configuration_ tab.
3. Paste the URL you copied in the first step into the _Custom templates configuration page_ field.
4. Click _Save changes_.
<br /><img src="/assets/img/blog/custom-templates-configure-confluence-server.png" style="max-width:100%;height:auto;" alt="Add the custom templates parent page's URL to the draw.io configuration in the Confluence administration">

## Use a custom template

When a user creates a new diagram, or inserts a template diagram, they will see your custom templates and categories above the standard draw.io templates in the template manager dialog.

1. Edit a page and add the draw.io macro (type ``{drawio``).
2. Select a template in the template manager dialog, then click _Create_. A copy of the template diagram will be attached to the page - you can freely edit this diagram without changing the template.
<br /><img src="/assets/img/blog/custom-templates-template-manager-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Custom templates in the template manager">
