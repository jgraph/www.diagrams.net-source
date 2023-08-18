---
layout: post
author: draw.io
slug: table-rows
date: 2023-08-18 09:24:00
title: Use grab handles to move table rows
tags: [features, tables]
categories: [features, shapes]
---

The improved [table shapes](/blog/tables.html) in draw.io are useful for many different types of diagrams. now, using the grab handles on the sides of table rows in draw.io, you can select rows more easily, and move a row to a new position in a table, or move it to another table - even if that table is a different size. 
<br /><img src="/assets/img/blog/table-move-row2.gif" style="width=100%;max-width:600px;height:auto;" alt="Use the grab handle on the right edge of a row to drag it to a new position in the table in draw.io">


## Select a table row

[Add a table](/doc/faq/table-add.html) to your draw.io diagram via the table tool in the toolbar above or to the side of the drawing canvas. 

When you click on a cell in a table, you'll select just that cell (outlined with a blue dotted line). Double click to edit the text in the table. 
<br /><img src="/assets/img/blog/table-select-cell.png" style="width=100%;max-width:300px;height:auto;" alt="Click on a cell in a table in draw.io to select it">

Click on the horizontal lines on the right edge of a table row to select the entire row instead of just one cell. 
<br /><img src="/assets/img/blog/table-select-row.png" style="width=100%;max-width:300px;height:auto;" alt="Click on the horizontal bars to the right of a table row to select the entire row in draw.io">

## Style and move a table row

1. First, select the table row by clicking on the grab handle on the right edge of the row.
2. Drag it to another position in the same table, or another table. 
3. Drop the row when the destination table's outline is purple.

<img src="/assets/img/blog/table-move-row.gif" style="width=100%;max-width:600px;height:auto;" alt="Use the grab handle on the right edge of a row to drag it to a new position in the table in draw.io">

While a table row is selected, use the _Style_ tab of the format panel to add a fill colour, change the line colour, change the fill to a sketch style, or change the row's opacity.

**Note:** When you drag a row into a destination table with fewer columns, any text in the extra columns will be ignored. 

### Move a row to another entity

The two table shapes in the Entity Relation shape library also have these row grab handles, allowing you to move a row easily to another entity in a database or [entity relationship diagram](/blog/entity-relationship-tables.html). 
<br /><img src="/assets/img/blog/table-entity-move-row.gif" style="width=100%;max-width:300px;height:auto;" alt="Use the grab handle on the right edge of a row to drag it to a new position in the table in draw.io">

## Working with container tables

You can also move a row in a container table to another position or another container table using its grab handle. 
<br /><img src="/assets/img/blog/table-container-select-row.png" style="width=100%;max-width:400px;height:auto;" alt="Click on the horizontal bars to the right of a table row to select the entire row in draw.io">

**Note:** Make sure when moving a container table row to another table, its destination is also a container table. You may need to resize rows and columns to fit the shapes in the row correctly if the destination table is a different size.

Connectors to and from shapes inside each table cell will automatically adjust their paths, and may need to be repositioned manually.

[Learn more about working with container tables and cross-functional flowcharts](/blog/tables.html#add-a-cross-functional-flowchart-table)