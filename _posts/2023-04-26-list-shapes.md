---
layout: post
author: draw.io
slug: list-shapes
date: 2023-04-26 09:24:00
title: Use lists in diagrams to present text information clearly
tags: [features, tables]
categories: [features, shapes]
---

The list shape in draw.io functions just like a table shape - use keyboard shortcuts, or the table tools in the _Arrange_ tab of the format panel on the right, or the table tool in the toolbar above the drawing canvas to quickly add and delete list entries. 
<br /><img src="/assets/img/blog/list-shape-tools.png" style="width=100%;max-width:400px;height:auto;" alt="Use the Arrange tab of the format panel, the table tool in the toolbar or keyboard shortcuts to work with list shapes in diagram.net">

Find this list shape and the row shape (list item) in the _General_ shape library. 

**Note:** There are many other specialised list shapes in the _Misc_ shape library, and more if you search for "list" in the Shapes panel. While some work like the list shape described in this post, others have very different features, such as the infographic, clipart, or mock-up lists.

## Work with the list shape in draw.io

**Add a row:** There are several ways you can add a row to a list shape.
First, click on a list shape and click again to select a row inside the shape.
* Click on the _Insert Row After_ or _Insert Row Before_ buttons in the _Arrange_ tab of the format panel. 
* Use the table tool in the toolbar to add a row.
* Press ``Ctrl+Enter`` on Windows or ``Cmd+Enter`` on macOS to insert a copy of the row directly below the selected row.
* Hold down either ``Ctrl`` or ``Cmd``, grab and drag a copy of a row to a new position in the table, or press ``Enter`` to copy it.

<img src="/assets/img/blog/list-shape.gif" style="width=100%;max-width:500px;height:auto;" alt="Use the Arrange tab of the format panel, the table tool in the toolbar or keyboard shortcuts to work with list shapes in diagram.net">

**Delete a row:** Click on a list shape to select it, then click again on the row to select just that row, then choose one of the following methods.
* Use the tools in the _Arrange_ tab of the format panel, or in the _Table_ tool in the toolbar to delete that row. 
* Press the ``Delete`` key.
* Right click on the row inside the list shape and select _Delete_ from the context menu.

**Move a row:** Click on the list shape, click again on the row inside to select it, then drag the row to a new position. Alternatively, use the arrow keys on the keyboard to move the selected row up or down.

**Resize a row vertically:** Select the list item inside the list, drag the round grab handle at the top or bottom of the row to make it larger or smaller.

**Resize the list horizontally:** Select the containing list shape (click on the top title) and drag the grab handles on either side.
<br /><img src="/assets/img/blog/list-shape-move-resize.gif" style="width=100%;max-width:250px;height:auto;" alt="Drag the grab handles on individual rows to resize them vertically, or select the entire list and drag the left or right edge to resize the entire list horizontally">

**Expand and collapse lists:** Click on the small ``-`` or ``+`` icon in the top left of the list shape to collapse or expand it. 

### Connect to rows in a list

Hover over an unselected row, drag a connector from one of the crosses on either side of the row, and drop it on another shape or row in a list shape to draw a connector between them. 
<br /><img src="/assets/img/blog/list-shape-row-connector.png" style="width=100%;max-width:300px;height:auto;" alt="Drag the grab handles on individual rows to resize them vertically, or select the entire list and drag the left or right edge to resize the entire list horizontally">

These fixed connectors will remain attached to the row when you move the list shape on the drawing canvas.

### Dividers, embedded shapes, and nested lists

**Add a divider:** Use the divider shape in the UML shape library to add sections to a list shape. Drag it from the shape library on the left and drop it over the list. You can drag it up and down, just like any other list entry to reposition it.
<br /><img src="/assets/img/blog/list-shape-divider.gif" style="width=100%;max-width:400px;height:auto;" alt="Add a divider from the UML shape library to a list shape to give your list different sections">

**Tip:** Divider placed in a list shape will automatically use the colour of that list shape's outline.

**Embed shapes in lists:** Drag a shape from the shape library and drop it on the list shape when the outline is purple to add it as a row in the list. 
<br /><img src="/assets/img/blog/list-shape-embedded-shapes.png" style="width=100%;max-width:180px;height:auto;" alt="You can embed other shapes, not just dividers into list shapes - they will be forcibly resized to take up the entire row">

Most simple shapes can be embedded this way, as well as some of the smart container shapes (such as the mindmap shape from the _Advanced_ shape library).

To [overlay a shape](/doc/faq/shapes-overlap.html) and not turn it into a row, hold down ``Alt`` as you drag and drop the shape on top of the list.

**Nested lists:** Drag a new list shape into a list shape that is already on the drawing canvas. A nested list shape will be hidden when its containing list shape is collapsed. 
<br /><img src="/assets/img/blog/list-shape-nested.gif" style="width=100%;max-width:500px;height:auto;" alt="You can expand and collapse list shapes to make your diagram easier to read, and even nest list shapes inside other list shapes">

**Text formatting:** The list shape in the _General_ shape library has word wrap and HTML text formatting options enabled by default. Double click to select the text inside the row and use the formatting options like bold, strike-through, bulleted list, indented text, and so on, in the _Text_ tab of the format panel.

## Diagrams using this list shape

If you're using draw.io as an online whiteboard in a team meeting, use the list shape to quickly prepare checklists and to-do lists. 
<br /><img src="/assets/img/blog/list-shape-todo.png" style="width=100%;max-width:400px;height:auto;" alt="To do lists, checklists, and lists of information are naturally suited to the list shape from the General shape library">


Short processes also work well in list shapes and are quick to draw using the ``Ctrl+Enter`` keyboard shortcut to copy rows.
<br /><img src="/assets/img/blog/lists-process.png" style="width=100%;max-width:400px;height:auto;" alt="Document a process inside a list shape - you can nest lists to show sub-processes">

Document requirements or role responsibilities. For example, this is a list of assessment tasks for core and elective subjects showing which tasks may be combined across multiple subjects.
<br /><img src="/assets/img/blog/lists-assessment-tasks.png" style="width=100%;max-width:400px;height:auto;" alt="List shapes can be used to document requirements">

Conference details for each event and exhibitor type are easily shown and compared using list shapes. 
<br /><img src="/assets/img/blog/lists-event-details.png" style="width=100%;max-width:400px;height:auto;" alt="List shapes can be used to detail the individual events and their requirements for a conference">

You may find text-rich templates, like this business model canvas, easier to work with when you use list shapes. For example, you can draw connections between key resources and requirements, and collapse each category to work with the business model more easily.
<br /><img src="/assets/img/blog/list-shape-business-model-canvas.png" style="width=100%;max-width:400px;height:auto;" alt="List shapes can be used in any text-heavy diagram, like this business model canvas">

**Advanced users:** List shapes are useful in [data-driven diagrams](/blog/data-driven-diagrams), just like the table in dashboard below. As each row in the list shape has its own unique shape ID, it can also be referred to and updated by other applications dynamically.
<br /><img src="/assets/img/blog/data-driven-diagram-example.gif" style="width=100%;max-width:400px;height:auto;" alt="Update shapes in a diagram based on live data with draw.io, Grafana and the Flowcharting plugin">