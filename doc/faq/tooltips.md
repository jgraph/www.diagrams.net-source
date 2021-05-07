---
title: Add and delete tooltips on shapes
layout: page
faq: true
categories: [features,shapes]
---

Each shape and connector in a diagram can contain [metadata or custom properties](/doc/faq/shape-metadata.html) - extra information about those shapes.

A tooltip is a predefined shape property which appears when you hover over the shape or connector on the drawing canvas, or in the lightbox when viewing a [published diagram](/blog/publish-link.html). 
<br /><img src="/assets/img/blog/tooltip-hover-editor.png" style="width=100%;max-width:400px;height:auto;" alt="Hover over a shape in the diagrams.net editor to see its tooltip"> 

You can add a tooltip to a shape or connector via the menu, or by editing the shape properties. 

**Add a tooltip via the menu**

1. Select the shape or connector.
2. Select _Edit > Edit Tooltip_, or press ``Alt+Shift+T``.
<br /><img src="/assets/img/blog/edit-tooltip-menu.png" style="width=100%;max-width:300px;height:auto;" alt="Select the shape or connector and click Edit > Edit Tooltip to add a tooltip">
3. Enter the tooltip in the text field of the _Edit Tooltip_ dialog, then click _Apply_. 
<br /><img src="/assets/img/blog/edit-tooltip-dialog.png" style="width=100%;max-width:200px;height:auto;" alt="Select the shape or connector and click Edit > Edit Tooltip to add a tooltip">

Now, when you hover over the shape in the diagrams.net editor or lightbox, you'll see the tooltip appear just below the mouse cursor. 
<br /><img src="/assets/img/blog/tooltip-hover-lightbox.png" style="width=100%;max-width:500px;height:auto;" alt="Hover over a shape in the diagrams.net lightbox to see its tooltip">

**Edit the shape properties to add or edit a tooltip**

1. Right click on the shape or connector then select _Edit Data_ from the context menu. Alternatively, press ``Ctrl+M`` on Windows or ``Cmd+M`` on macOS.
<br /><img src="/assets/img/blog/tooltip-edit-data.png" style="width=100%;max-width:200px;height:auto;" alt="Edit the shape properties via the context menu to add a tooltip">
2. Type ``tooltip`` into the text field where it says _Enter Property Name_, then click _Add Property_.
<br /><img src="/assets/img/blog/tooltip-add-property.png" style="width=100%;max-width:200px;height:auto;" alt="Add the tooltip shape property, if it doesn't already exist">
3. Add your tooltip text into the tooltip text field and click _Apply_ to save your tooltip. 
<br /><img src="/assets/img/blog/tooltip-add-property-value.png" style="width=100%;max-width:200px;height:auto;" alt="Enter the text for your tooltip in the shape properties dialog, then press apply to return to the diagrams.net editor">

**Delete a tooltip**

1. Edit the shape properties: select the shape or connector, then press press ``Ctrl+M`` on Windows or ``Cmd+M`` on macOS.
2. Click the small cross to the right of the tooltip text to delete it. 
<br /><img src="/assets/img/blog/tooltip-delete.png" style="width=100%;max-width:300px;height:auto;" alt="Edit the shape properties, then click the small cross to delete your tooltip">
3. Click _Apply_ to return to the diagram editor.


**Tip:** Tooltips can contain placeholders (variables), which allow you to change the text based on the context of where the shape is in the diagram (within another shape) or how it is styled. 

[Learn how to work with placeholders](/blog/placeholders.html)