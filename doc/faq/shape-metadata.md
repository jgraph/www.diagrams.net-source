---
title: Edit and display shape metadata
layout: page
faq: true
categories: [features,shapes]
---

Each shape and connector in a diagram can contain metadata or custom properties - extra information about those shapes. 

Most of a shape's custom metadata will be displayed in a tooltip when you hover over the shape or connector, unless you have [defined a ``tooltip`` shape property](/doc/faq/tooltips.html). 
<br /><img src="/assets/img/blog/metadata-hover.png" style="width=100%;max-width:300px;height:auto;" alt="The shape metadata will be displayed as a tooltip, unless a specific tooltip has been defined in the shape properties">

## Edit the shape metadata

Right click on the shape or connector, and select _Edit Data_ from the context menu. Alternatively, select the shape or connector then press ``Ctrl+M`` on Windows, or ``Cmd+M`` on macOS. 
<br /><img src="/assets/img/blog/metadata-edit.png" style="width=100%;max-width:300px;height:auto;" alt="Edit the shape properties via the context menu to change the metadata">

The shape metadata is displayed in a dialog, with property names on the left, and values on the right.
<br /><img src="/assets/img/blog/metadata-edit-shape-properties.png" style="width=100%;max-width:300px;height:auto;" alt="Edit the shape properties via the context menu to change the metadata">

**Note:** All shapes and connectors have a unique identifier (ID), which can be changed. Hold down ``Ctrl`` on Windows, or ``Cmd`` on macOS, and double click on the ID string to edit it. The new ID you enter will be checked to ensure it is unique.

* **Add a new property:** Type the name in the text field that says _Enter Property Name_ and click _Add Property_. Then enter the value for your new shape property in the text field that is highlighted. 
* **Delete an existing property:** Click the cross to the right of the shape property that you want to delete. 
* **Change a shape property:** Select the text of the property you want to change, enter the new value for that property. 

Click _Apply_ to save your changes. 

## Predefined shape properties

There are some predefined types of metadata, including the [``tooltip`` shape property](/doc/faq/tooltips.html). 

**Note:** When a ``tooltip`` is defined, the other metadata will not be displayed when you hover over the shape. If you want all of the metadata to be displayed when you hover over the shape, make sure that shape does not have the ``tooltip`` shape property.


## Placeholders in metadata

Shape metadata can also contain placeholders (variables), which allow you to change the text based on the context of where the shape is in the diagram (within another shape) or how it is styled. There are several [predefined placeholders](/doc/faq/predefined-placeholders.html) that you can use, such as the diagram's filename, the date or time. 

[Learn how to work with placeholders](/blog/placeholders.html)

**Tip:** If you would prefer to [edit the diagram source code (XML) directly](/doc/faq/diagram-source-edit.html), instead of working with metadata through dialogs, click _Extras > Edit Diagram_ to view and edit each the source code of each page in your diagram.

