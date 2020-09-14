---
title: Display or hide diagram elements using the tags plugin
layout: page
faq: true
categories: [Plugins, Confluence Cloud, Confluence Server]
---

_This plugin should be used as-is, as an unsupported example for developers._

The tags plugin allows you to display and hide elements of your diagram based on metadata, or tags. This can be useful for exploring complex diagrams, for example to indicate which code segments run on which system, or which department is responsible for which steps in a flow chart.

[Learn more about plugins](/doc/faq/plugins.html)

## Load the tags plugin

* To create a new diagram with the plugin already loaded, go to [https://app.diagrams.net/?splash=0&p=tags](https://app.diagrams.net/?splash=0&p=tags)

## Using tags on shapes in a diagram

Tags are a space-separated list of words stored in the tags property of a shape's properties, or metadata. Select a shape, then click _Edit > Edit Data_ to see a shape's properties (or right-click and select _Edit Data_ or press ``Ctrl+M``).

<img src="/assets/img/blog/edit-data-tags.png" style="width=100%;max-width:400px;height:auto;" alt="Tags can be added or deleted via the shape's properties">

### See what tags have been applied

When you hover over a shape, the tag will appear as a tooltip.

<img src="/assets/img/blog/hover-tags-metadata.png" style="width=100%;max-width:200px;height:auto;" alt="Hover over a shape to see its tags">

Alternatively, you can look at shape's properties. Select a shape, then press ``Ctrl+M``.

#### Show and hide shapes based on their tags

If you know the names of the tags, you can use the Tags dialog to hide shapes based on their tags or show hidden shapes.

1. Click _Extras > Tags_.
2. Type the name of the tag, and click _Hide_ or _Show_.

<img src="/assets/img/blog/tags-dialog-show-hide.gif" style="max-width:100%;height:auto;" alt="Use the Tags dialog to show and hide shapes with tags">

### Add a tag to a shapes

There are a number of ways to add tags to shapes. You can add the tags property to the shape metadata manually, but it may be easier to use the Hidden Tags dialog.

1. Click _Extras > Hidden Tags_. Select a shape or multiple shapes.
2. If you want to apply an existing tag, click on the existing tag name.
3. To add a new tag, type its name into the text field, and press ``Enter``.
<br /><img src="/assets/img/blog/add-tags.png" style="max-width:100%;height:auto;" alt="Add a tag via the Hidden Tags dialog">

### Remove a tag from a shape

You can edit the shape's data and delete the tag name from the tags property manually, or you can use the Hidden Tags dialog to remove it.
1. Click _Extras > Hidden Tags_.
2. Select a shape or multiple shapes, and click on one of the blue tag names in the dialog. This removes the tag from the shape. For example, to remove the ``manage`` tag from the orange shapes, first select them, click on _manage_ in the dialog.
<br /><img src="/assets/img/blog/remove-tags.png" style="max-width:100%;height:auto;" alt="Remove a tag via the Hidden Tags dialog">

## Permanently load the tags plugin

If you want to use tags in your diagrams regularly, add the tags plugin to the plugins list to load it each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" style="width=100%;max-width:400px;height:auto;" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add a new plugin">
3. Select ``tags`` in the drop-down list of built-in plugins, then click _OK_.
<br /><img src="/assets/img/blog/add-tags-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add the tags plugin">
4. Click _Apply_.
<br /><img src="/assets/img/blog/add-tags-plugin-apply.png" style="width=100%;max-width:200px;height:auto;" alt="Add the tags plugin">


**Note:** Plugins are not supported in draw.io for Confluence.
