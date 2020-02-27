---
layout: post
author: diagrams.net
slug: custom-libraries-templates-plugins-confluence-cloud
date: 2200-01-20 09:54:00
title: Customise draw.io for Confluence Cloud
tags: [features, Atlassian, customization]
categories: [features]
---

As an administrator, you can customise draw.io in Confluence Cloud to make it easier and faster for your users to create diagrams by making custom shape libraries, templates, and plugins available by default.

You can also customise default colours, style palettes, fonts and even the draw.io UI in Confluence Cloud.

## Custom shape libraries

Custom shape libraries let you add the shapes, images, clipart, groups of shapes, custom shapes, and even entire diagrams to your own shape library to make diagramming faster and easier.

If an entire team needs to work with the same shape library, you can add it to the draw.io Configuration section of your Confluence Cloud settings.

### Add a custom shape library to Confluence Cloud

1. Go to the _Custom Libraries_ tab in the _draw.io Configuration_ section of your Confluence Cloud settings, then click on _Add Library_.
<br /><img src="/assets/img/blog/add-custom-library-confluence-cloud.png" width="400" alt="Add a custom library to Confluence Cloud via draw.io Configuration in the Confluence Administration area">
2. Navigate to the custom library file on your device, select it, then click _Choose_.

Now users can open the shared custom library you just stored in Confluence Cloud.

### Set shape libraries to open by default

As an administrator, you can also set which shape libraries are opened by default by adding a line to the draw.io configuration.

1. Go to the _draw.io Configuration_ section in the Confluence Cloud settings.
2. Edit the JSON code to include the ``defaultLibraries`` option and list which libraries you want to open by default.
3. If you want to have a custom library open by default, add the ``defaultCustomLibraries`` option and list the libraries in the same way.
```
{ "defaultLibraries": "general;uml;entity;",
  "defaultCustomLibraries": ["marketing", "infographics"], }
```
4. Click _Save_ when you are finished with the draw.io configuration.

<img src="/assets/img/blog/custom-libraries-default-confluence-cloud.png" width="400" alt="Open shape libraries and custom libraries by default in draw.io for Confluence Cloud">

[See how to use custom shape libraries in Confluence Cloud](/doc/faq/custom-libraries-confluence-cloud.html)

## Custom templates

Create libraries of custom template diagrams for different purposes - floor plans for HR, infographic foundations for marketing, BPMN layouts for internal documentation, UML representations of existing databases or code for developers, etc.

Custom templates are stored in the draw.io Configuration section of your Confluence Cloud settings.

### Share custom templates in Confluence Cloud
1. Go to the _Custom Templates_ tab in the _draw.io Configuration_ section of your Confluence Cloud settings, and click on the _Templates page_ link.
<br /><img src="/assets/img/blog/open-custom-templates-confluence-cloud-admin.png" width="400" alt="Go to the Templates page via the draw.io Configuration in Confluence Cloud">
2. Add a child page underneath the _Templates page_ to create a new template category, or edit an existing child page to add a new template to that category. Make sure _draw.io Configurations_ is selected in the drop down list to ensure your template is available to everyone. Then click _Create_.
<br /><img src="/assets/img/blog/add-custom-template-library-confluence-cloud.png" width="400" alt="Add a new category to store custom draw.io templates in Confluence Cloud">
3. Add your template diagrams to this new page and save it.

There may be a small delay before the new templates are available in the template library.

When you add a new draw.io diagram or insert a diagram from a template, your custom templates will be shown at the top of the template library dialog.

<img src="/assets/img/blog/new-diagram-custom-template-confluence-cloud.png" width="400" alt="Create a new diagram from a custom template in draw.io for Confluence Cloud">

[Learn how to use custom templates in Confluence Cloud](/doc/faq/custom-templates-confluence-cloud.html)

## Custom default draw.io plugins

An administrator can configure draw.io to enable one of the official draw.io plugins by default so that all diagram creators can access it via the draw.io menu.

1. Go to the _draw.io Configuration_ tab in the _draw.io Configuration_ section of your Confluence Cloud settings.
2. Add the short name for the plugin you want to load by default to the ``plugins`` option. Add multiple plugins separated by a semicolon.
3. Click _Save_ when you are done.

```
{ "plugins": ["anon;text"] }
```
Now, your plugins will be available in the menu.
<img src="/assets/img/blog/custom-plugins-confluence-cloud-menu.png" width="400" alt="The draw.io plugins can be loaded by default in Confluence Cloud">


[See the full list of official draw.io plugins ](https://desk.draw.io/support/solutions/articles/16000056430)
