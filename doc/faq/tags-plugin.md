---
title: How to use the tags plugin
layout: page
faq: true
categories: [Plugins, Confluence Cloud, Confluence Server]
---

The tags plugin allows you to display and hide elements of your diagram based on metadata, or tags. This can be useful for exploring complex diagrams, for example to indicate which code segments run on which system, or which department is responsible for which steps in a flow chart.

[Learn more about plugins](/doc/faq/plugins.html)

## Load the tags plugin

* To create a new diagram with the plugin already loaded, go to [https://app.diagrams.net/?splash=0&p=tags](https://app.diagrams.net/?splash=0&p=tags)

## Using tags on shapes in a diagram

Tags are a space-separated list of words stored in the tags property of a shape's properties, or metadata. Select a shape, then click _Edit > Edit Data_ to see a shape's properties (or right-click and select _Edit Data_ or press ``Ctrl+M``).

<img src="/assets/img/blog/edit-data-tags.png" width="400" alt="Tags can be added or deleted via the shape's properties">

### See what tags have been applied

When you hover over a shape, the tag will appear as a tooltip.

<img src="/assets/img/blog/hover-tags-metadata.png" width="200" alt="Hover over a shape to see its tags">

Alternatively, you can look at shape's properties. Select a shape, then press ``Ctrl+M``.

#### Show and hide shapes based on their tags

If you know the names of the tags, you can use the Tags dialog to hide shapes based on their tags or show hidden shapes.

1. Click _Extras > Tags_.
2. Type the name of the tag, and click _Hide_ or _Show_.

<img src="/assets/img/blog/tags-dialog-show-hide.gif" width="600" alt="Use the Tags dialog to show and hide shapes with tags">

### Add a tag to a shapes

There are a number of ways to add tags to shapes. You can add the tags property to the shape metadata manually, but it may be easier to use the Hidden Tags dialog.

1. Click _Extras > Hidden Tags_. Select a shape or multiple shapes.
2. If you want to apply an existing tag, click on the existing tag name.
3. To add a new tag, type its name into the text field, and press ``Enter``.
<br /><img src="/assets/img/blog/add-tags.png" width="600" alt="Add a tag via the Hidden Tags dialog">

### Remove a tag from a shape

You can edit the shape's data and delete the tag name from the tags property manually, or you can use the Hidden Tags dialog to remove it.
1. Click _Extras > Hidden Tags_.
2. Select a shape or multiple shapes, and click on one of the blue tag names in the dialog. This removes the tag from the shape. For example, to remove the ``manage`` tag from the orange shapes, first select them, click on _manage_ in the dialog.
<br /><img src="/assets/img/blog/remove-tags.png" width="600" alt="Remove a tag via the Hidden Tags dialog">

## Permanently load the tags plugin

If you want to use tags in your diagrams regularly, add the tags plugin to the plugins list to load it each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" width="400" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" width="200" alt="Add a new plugin">
2. Paste ``/plugins/tags.js`` into the URL field, then click _Add_, then click _Apply_.


### Load the tags plugin on Confluence Server

Administrators can add the tags plugin to draw.io in Confluence Server via the draw.io configuration.

1. [Download the tags plugin from GitHub](https://github.com/jgraph/drawio/raw/master/src/main/webapp/plugins/tags.js) and attach it to a page in your instance.
2. As an administrator, go to the _draw.io Configuration_ section, in the left-hand menu of your Confluence Settings. Click on the _Configuration_ tab.
2. Add the plugins option to the JSON code in the UI configuration. Use the relative URL to the attachment you saved in step 1. For example: ``"plugins": [ "/download/attachments/55279729/tags.js" ]``
<br /><img src="/assets/img/blog/tags-plugin-confluence-server.png" width="600" alt="Add the tags plugin to draw.io in Confluence Server">
3. Click _Save Changes_.

### Load the tags plugin on Confluence Cloud

To ensure security, you are limited to the official plugins in draw.io for Confluence Cloud. Instead of attaching the JavaScript file to a page, an administrator can add the plugin ID, ``tags``, to the JSON configuration code.

1. Go to the _draw.io Configuration_ tab in the _draw.io Configuration_ section of your Confluence Cloud settings.
2. As an administrator, add ``{ "plugins": ["tags"] }`` to the JSON code.
<br /><img src="/assets/img/blog/tags-plugin-confluence-cloud.png" width="600" alt="Add the tags plugin to draw.io in Confluence Cloud">
3. Click _Save_.

[Learn more about loading plugins in Confluence Cloud](/doc/faq/custom-plugins-confluence-cloud.html)
