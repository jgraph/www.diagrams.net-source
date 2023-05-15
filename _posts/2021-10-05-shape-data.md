---
layout: post
author: draw.io
slug: shape-data
date: 2021-09-21 11:13:00
title: What can you do with shape data in diagrams?
tags: [features]
categories: [features,shapes]
---

The shapes, connectors and text elements in your diagram are described in XML - their sizes, locations, groupings, shape styles, [z-order on the drawing canvas](/blog/move-shapes-forwards-backwards.html), and how they are connected to each other. You can attach much more information than this to create richer diagrams and interactivity, including tags, tooltips, links, custom shape properties and more.
<br /><img src="/assets/img/blog/custom-properties-hover.png" style="width=100%;max-width:200px;height:auto;" alt="Custom properties are displayed by default in a tooltip when you hover over the shape">

## Use shape data for richer diagrams

Additional shape data can be used in many different ways.
* Point your audience to additional information via [links](#add-links-to-shapes).
* Add notes in [tooltips](#add-tooltips-to-shapes).
* Add interactivity with [tags](#use-tags-to-display-and-hide-related-shapes) or [custom links](#add-links-to-shapes).
* Use [custom properties](#use-custom-shape-properties) with placeholders to automatically update shape styles, labels or tooltips based on other diagram elements.

### Edit shape data

To see a selected shape's metadata, press ``Ctrl+M`` on Windows, or ``Cmd+M`` on macOS. 

Alternatively, on the _Arrange_ tab in the format panel on the right, click _Edit Data_, or right-click on a shape and select _Edit Data_ from the context menu, or select _Edit > Edit Data_ from the menu. 
<br /><img src="/assets/img/blog/edit-data-context-menu-arrange-tab.png" style="width=100%;max-width:300px;height:auto;" alt="Right-click on a shape and select Edit data from the context menu, or click Edit Data in the Arrange tab in the format panel"> 

In the shape properties dialog, you can add and edit the extra information attached to that shape. 
<br /><img src="/assets/img/blog/shape-data-link-tag-tooltip.png" style="width=100%;max-width:250px;height:auto;" alt="Add custom properties to a shape, including a link, tags or a tooltip"> 

In the example above, the shape has a link, a tag and a tooltip. 


[Learn how to use shape metadata in the draw.io editor](/doc/faq/shape-metadata.html)

### Copy shape data from one shape to another

1. Select the source shape that contains the shape data you want to copy. 
2. Click _Copy Data_ in the _Arrange_ tab of the format panel on the right. 
3. Select the target shape, and click _Paste Data_ in the _Arrange_ tab to overwrite the source shape's metadata. 
<br /><img src="/assets/img/blog/shape-data-copy-paste.gif" style="width=100%;max-width:400px;height:auto;" alt="Copy shape data from one shape and paste it onto another via the Arrange tab"> 

### Extract shape data

1. Select the shape with the metadata that you want to export. 
2. Hold ``Shift`` down then left-click on _Copy Data_ in the _Arrange_ tab of the format panel on the right. 
3. You can now copy the shape data as it appears in XML, including the shape's label text and style and any shape properties.
<br /><img src="/assets/img/blog/shape-data-extract.png" style="width=100%;max-width:250px;height:auto;" alt="Extract the shape's data as it appears in XML"> 

**Dev Tools:** Click _Console_ to export the shape data to your browser's console.

## Use pre-defined shape properties

In draw.io, [some shape properties are predefined](/doc/faq/predefined-placeholders.html), including ``tags``, ``tooltip`` and ``link``. 

You can add these separately via their own dialogs - you don't have to edit the shape data directly through this shape properties dialog. 

### Add tooltips to shapes

Tooltips are another type of shape metadata, which appear when you hover over a shape in the editor or in the lightbox viewer. Tooltips are useful in training diagrams, or for attaching notes to shapes when collaborating on a diagram with team members. 

Select a shape, then select _Edit > Edit Tooltip_ from the menu, or press ``Alt+Shift+T`` to add or edit a shape's tooltips. 
<br /><img src="/assets/img/blog/tooltip-hover-lightbox.png" style="width=100%;max-width:500px;height:auto;" alt="Hover over a shape in the draw.io lightbox to see its tooltip">
<br />[Learn more about using tooltips](/doc/faq/tooltips.html)

### Add links to shapes

You can point your diagram's audience to more information stored on another page in your diagram or on the web by adding a link to a shape. 

The target URL appears as a tooltip when you hover over a shape. If the shape also has a tooltip, that will be displayed instead. 

Use custom links on shapes to add [in-diagram interactivity](/blog/interactive-diagram-layers.html). Custom links are written as a comma-separated list of JavaScript objects (JSON), and added just as you would a normal link.
<br /><img src="/assets/img/blog/interactive-diagram-toggle-editor.gif" style="width=100%;max-width:500px;height:auto;" alt="Paste the custom link into the first text field and click Apply">
<br />[See how to build a custom link in draw.io](/doc/faq/custom-links.html)

Alternatively, you can add interactivity with tags on related shapes. 

### Use tags to display and hide related shapes

Tags are a predefined type of shape metadata, and provide you with a way to relate shapes, connectors and text without grouping them together or placing them all on the same layer in your diagram. 

Display and hide such related shapes based on their tags in both the draw.io editor and lightbox viewer. Tags make it easier for you to work with complex diagrams, or add interactivity to training diagrams. 
<br /><img src="/assets/img/blog/tooltip-hover-editor.png" style="width=100%;max-width:400px;height:auto;" alt="Hover over a shape in the draw.io editor to see its tooltip"> 
<br />[Learn more about using tags in diagrams](/blog/tags-in-diagrams.html)


### Use custom shape properties

By applying custom properties or metadata to shapes, you can add any additional information to the elements in your diagram that your audience may need to understand clearly.
<br /><img src="/assets/img/blog/custom-properties-hover.png" style="width=100%;max-width:200px;height:auto;" alt="Custom properties are displayed by default in a tooltip when you hover over the shape">

Make sure you have not defined a tooltip if you want to show the custom shape properties when you hover over a shape. 

**Dev Tools:** [The properties plugin](/doc/faq/properties-plugin.html) - exposes shape data in the draw.io editor and lightbox viewer when you hover over shapes, as shown below.
<br /><img src="/assets/img/blog/props-plugin-lightbox.gif" style="width=100%;max-width:400px;height:auto;" alt="The properties plugin lets you display additional information via the shape metadata">

**Use custom properties with placeholders**

You can do some useful and interesting things with custom properties, including automatically changing their values when using placeholders (which work like variables). 

For example, you can change a shape's fill colour, or label based on its location - inside a specific container shape or another. Placeholders can be used in label and tooltip text, as well as in shape metadata.
<br /><img src="/assets/img/blog/placeholder-subnet-example.gif" style="width=100%;max-width:400px;height:auto;" alt="Placeholders in the the labels of nodes in an infrastructure diagram">
<br />[Learn more about using placeholders](/blog/placeholders.html)

Custom properties can also be applied globally, not just to shapes, connectors and text. Make sure nothing is selected in your diagram, then click _Edit Data_. 

## Edit shape style and geometry

While shape style and geometry information are not treated as shape properties, you can edit them in a similar way to editing shape properties. In this way, you can create more complex custom shapes for your diagram.

To see **shape style information**, select a shape press ``Ctrl+E`` on Windows or ``Cmd+E`` on macOS, or select the shape and click _Edit Style_ in the _Style_ tab of the format panel. Edit the XML directly to describe a different [shape style](/doc/faq/shape-styles.html). 
<br /><img src="/assets/img/blog/edit-style-dialog.png" style="width=100%;max-width:250px;height:auto;" alt="Edit a shape's style information via Ctrl+E or Cmd+E">

To create **custom shapes**, you need to describe the [shape geometry](/doc/faq/shape-complex-create-edit.html) in addition to the shape style. In the draw.io editor menu, click _Arrange > Insert > Shape_. Enter the geometry and style information in the text field. 
<br /><img src="/assets/img/blog/edit-shape-dialog-complex-shape.png" style="width=100%;max-width:250px;height:auto;" alt="Create your own complex shape by describing the geometry and style via Arrange > Insert > Shape">