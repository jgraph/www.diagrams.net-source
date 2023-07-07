---
layout: post
author: draw.io
slug: container-tables
date: 2023-02-10 09:24:00
title: Diagrams in tables with container cells
tags: [features, tables]
categories: [features, shapes]
---

With draw.io, tables aren't limited to holding text data. Because you can drop shapes and images into container table cells and drag connectors between them, you can get creative with diagrams inside tables.


## Work with container tables

**Add a table to a diagram**

1. Click on the table tool in the diagram editor, either in the top toolbar, or the side toolbar in the Sketch whiteboard editor theme.
   
2. Click on the _Container_ checkbox to make the table cells hold other shapes. This will automatically add row and column titles, but you can drag the title separator to remove these sections.  
   
3. Move the mouse in the table selector to include the rows and columns you need, and click to insert the table. You can change the number of columns and rows later. 
<br /><img src="/assets/img/blog/simple-mode-table-container.gif" style="max-width:100%;height:auto;" alt="Insert a table with container cells via the draw.io toolbar">

**Add shapes into table cells**

1. Drag shapes from the shape library or toolbar into the table cell. This won't resize the row or column to fit the shape you just dropped, so drag the column and row borders to fit. 

2. Hover over a shape, drag a connector from one of the direction arrows or fixed connection points, and drop it on a target shape to connect them. 

Shapes in container cells in tables move with the table when you reposition it on the drawing canvas, along with their connectors. 

**Tip:** To add or delete columns and rows, use the _Arrange_ tab in the format panel, or the table tool in the toolbar. 
<br /><img src="/assets/img/blog/simple-mode-table-tools.png" style="width=100%;max-width:500px;height:auto;" alt="Insert a table with container cells via the draw.io toolbar">

**Shortcuts for working with tables**

* Hold down ``Shift`` as you drag a column or row title to resize all the columns or all the rows to be the same size. 

* Select then drag a row or a column to a new position inside the table. 

* Select a row or column, and hold down ``Ctrl`` or ``Cmd`` as you drag a copy to another position in the table. 

* Select a row or column and press ``Delete`` on the keyboard to delete it. 

* Select two or more cells, right-click on them and select _Merge_ from the context menu to merge them together. 

[Learn more about tables in draw.io](/blog/tables.html)

## Types of diagrams using these tables

Because these container table cells can hold shapes and images, there are many different ways you can use them in diagrams.

**Story mapping**

User stories and [story mapping](/blog/story-mapping.html) visualise how a customer uses your system or steps through your processes by organising their tasks and steps into table cells. 
<br />[<img src="/assets/img/blog/story-mapping-example-update-account.png" style="max-width:100%;height:auto;" alt="Story mapping an activity that a customer wants to complete - update their account">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&page=1&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fstory-map.drawio)

**Cross-functional flowcharts**

[Flowcharts with multiple lanes](/blog/swimlane-diagrams.html#cross-functional-flowcharts) are one of the most common types of diagram that use tables with container cells, clearly visualising the separation of roles in a workflow.
<br /><img src="/assets/img/blog/basic-cross-functional-flowchart-template.png" style="width=100%;max-width:500px;height:auto;" alt="The basic cross-functional flowchart template after being styled, as provided in the draw.io template manager">
<br />[_Open an uncoloured version as a template in the diagram viewer_](https://viewer.diagrams.net/?splash=0&ui=kennedy&ibs=bpmn2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fbasic%2Fcross.xml)

**BPMN diagrams**

Business workflows using the [BPMN notation](/blog/bpmn-2-0.html) are a specific form of swimlane diagram, one that often use swimlane container shapes and pools of swimlanes to indicate roles in a workflow. They can be just as easily drawn in a container table in draw.io, one column wide. 

To get rid of the column header, select that column, then drag the orange diamond grab handle to line it up with the top edge of that column. 
<br /><img src="/assets/img/blog/bpmn-table-remove-column-header.gif" style="max-width:100%;height:auto;" alt="Remove the column header when creating a BPMN diagram in a container table">

**UML activity diagrams**

Similarly, [UML activity diagrams](/blog/uml-activity-diagrams.html) can be drawn in a table with container cells. 

For deliverables that need to move between actors, but not be placed inside any row, hold down ``Alt`` as you drop the shape to overlay it on top. Note that this shape will not move _with_ the table unless you group the table and the shape together. 
<br /><img src="/assets/img/blog/overlay-table-container.gif" style="max-width:100%;height:auto;" alt="Hold down Alt as you drop a shape on a table to overlap the shape without adding it to a container table cell.">

**Kanban boards**

The [simple Kanban board](/blog/kanban-board.html) in our template library has automatic labelling and colours for the different status of tasks. It uses a slightly modified version of the table tool. 
1. Click on the + in the toolbar and select _Template_, or select _Arrange > Insert > Template_.
2. Select the Simple Kanban Board template, and select _Insert_. 

<img src="/assets/img/blog/kanban-table-tools.png" style="max-width:100%;height:auto;" alt="The simple Kanban board template in draw.io is a table with container cells - use the table tool or the Arrange tab to add or delete columns and rows">


## Do more with traditional tables

You can add and use a normal tables - without enabling the _Container_ checkbox in the table tool - just as you would in a word processor app. But you can do more with these traditional tables in a diagram editor.

The simpler tables let you quickly present data, style and add icons, and prepare neat graphics for your documentation and presentation slides.

**Gantt charts and timelines**

It's quick and easy to build (and expand) a Gantt chart or [timeline](/blog/timeline-diagrams.html) with overlaid shapes to visualise task lengths and start/end dates. 
<br /><img src="/assets/img/blog/gantt-table.png" style="max-width:100%;height:auto;" alt="Create an easy and stylish Gantt chart or timeline using a table in draw.io">


**Business model canvas**

Any diagram that uses a table-like structure may be easier to work with when using an actual table in draw.io. Like the following business model canvas, where the diagram from our template library has been converted to use a table instead of individual shapes for each section. 
<br /><img src="/assets/img/blog/business-model-canvas-table.png" style="max-width:100%;height:auto;" alt="Draw business models in a table for ease of formatting">


**Bar graphs** 

While [draw.io is not a spreadsheet or charting application](/blog/diagrams-charts-graphs.html), you can colour the background of table cells to quickly and neatly create hand-drawn bar graphs. Select the table cell(s), and choose a _Fill_ colour in the _Style_ tab of the format panel. 
<br /><img src="/assets/img/blog/bar-graph-table.png" style="width=100%;max-width:250px;height:auto;" alt="Draw bar graphs quickly by hand by adding a fill colour to table cells in draw.io">

**Presentation graphics** 

You can, of course, use tables in draw.io to present a lot of text information. Add icons, styling and position everything nicely to create graphics for a presentation or intranet. This [5C marketing analysis](/blog/marketing-analysis-diagrams.html) was converted to use a simple table - in the original post, we had used list shapes. 
<br /><img src="/assets/img/blog/marketing-analysis-table.png" style="width=100%;max-width:600px;height:auto;" alt="Use tables to organise and present information with icons and styles to create presentation graphics in draw.io">
