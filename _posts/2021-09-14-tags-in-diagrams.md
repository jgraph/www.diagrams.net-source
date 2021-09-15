---
layout: post
author: diagrams.net
slug: tags-in-diagrams
date: 2021-09-14 09:10:00
title: Use tags in diagrams to select, hide and display related shapes and connectors
tags: [features]
categories: [features]
---

You can now use tags on shapes and connectors which allows you to select, hide or display multiple elements in your diagram. With tags, you don't need to group shapes into a fixed combined shape, or place them on one layer before you select, hide or display the tagged shapes. 

You can assign multiple tags to each shape and connector, which allows for more complex actions when selecting, hiding or displaying the tagged elements via the new Tags dialog.

**Tags and real-time collaboration:** If you are collaborating on a diagram file at the same time as other editors, your view of which tagged shapes and connectors are visible or hidden does not affect what the others see as they edit the diagram.

<img src="/assets/img/blog/tags-dialog.png" style="width=100%;max-width:500px;height:auto;" alt="Tags on shapes and connectors in diagrams allow you to quickly select, hide or display related shapes without them needing to be grouped or on a single layer">

**Open the Tags dialog**

To work with tags, open the tags dialog in one of two ways.
* Select _View > Tags_ from the menu. 
* Click on the panels tool in the toolbar, then enable _Tags_.
<br /><img src="/assets/img/blog/tags-dialog-view.png" style="width=100%;max-width:400px;height:auto;" alt="Click on the panels tool in the toolbar and enable the Tags dialog">

## Add new tags, remove and assign tags

1. In the Tags dialog, click _Add_.
<br /><img src="/assets/img/blog/tags-dialog-add.png" style="width=100%;max-width:120px;height:auto;" alt="Add a new tag in the Tags dialog in diagrams.net">
2. Enter the name of the tag without spaces - use CamelCase, underscores or dashes to separate words - and click _Add_.
<br /><img src="/assets/img/blog/tags-dialog-add-new-tag.png" style="width=100%;max-width:200px;height:auto;" alt="Add a new tag name">

The new tag will appear in the Tags dialog, and be applied to any shapes and connectors that were selected at the time.

If nothing was selected when you added the new tag, you can now assign it to shapes and connectors in your diagram.

**Remove a tag**

With nothing selected in the diagram, click on the cross next to the tag name you want to delete. 
<br /><img src="/assets/img/blog/tags-dialog-delete-tags.png" style="width=100%;max-width:120px;height:auto;" alt="With nothing selected in your diagram, click on the cross next to the tag name you want to delete in the Tags dialog">

**Assign tags to shapes**

1. Select one or more shapes or connectors.
2. In the Tags dialog, click on the checkbox to the right of the tag names you want to assign those diagram elements to.
<br /><img src="/assets/img/blog/tags-dialog-assign-tags.png" style="width=100%;max-width:500px;height:auto;" alt="Select shapes, then assign tags by enabling the checkboxes to the right of the tag names">

Click on the checkbox again next to the tag name to remove the tag from the selected shapes and connectors. 

## Work with tags in the diagrams.net editor

Now that you have assigned shapes and connectors to tags, you can select, hide and display them through the Tags dialog. Different parts of the Tags dialog function as toggles for different things.

**Click on the eye** next to a tag name to hide or display shapes and connectors with that tag. If they have multiple tags assigned to them, they will not be hidden unless all of their assigned tags are hidden.

**Click on the tag name itself** to display only those shapes and connectors with that particular tag (as well as those with no tag assigned). Shapes and connectors that are assigned other tags will be hidden. Click on the tag name again to display the other tags.
<br /><img src="/assets/img/blog/tags-dialog-click.gif" style="width=100%;max-width:500px;height:auto;" alt="Click on the tag names or the eye to display or hide shapes and connectors with those or other tags">

**Hold down ``Shift`` and click on the eye** next to a tag name to hide all shapes and connectors with a tag, and only display untagged diagram elements. Click again to display all elements, or click on _Reset_ at the bottom of the Tags dialog.

**Hold down ``Shift`` and click on a tag name** to select all of the shapes and connectors that have that tag. 
<br /><img src="/assets/img/blog/tags-dialog-shift-click-tag-name.png" style="width=100%;max-width:500px;height:auto;" alt="Shift+Click on the tag name to select all of the shapes and connectors with that tag">

### Use tags in the diagrams.net lightbox viewer

Tags work much the same way in the lightbox viewer - click on the tags tool in the toolbar to see all the tags in the diagram.

* Click on the eye next to a tag to hide or display elements with that tag. 
* Click on the tag name to display only those shapes and connectors with that tag (and those with no tag).
* ``Shift`` + click on a tag name to temporarily highlight elements with that tag.
* ``Shift`` + click on any eye to hide or display all tagged elements.
<br /><img src="/assets/img/blog/lightbox-tags.png" style="width=100%;max-width:600px;height:auto;" alt="Use the tags tool in the diagrams.net lightbox viewer to view and highlight elements with specific tags">

**Note:** If there are no tags, this will not be available in the toolbar.