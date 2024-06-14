---
layout: post
author: draw.io
slug: entity-relationship-tables
date: 2021-03-19 14:54:00
title: Work with entity relationship table shapes in draw.io
tags: [features]
categories: [features,use-cases, templates]
---

Entity relationship diagrams or ER models in software engineering show the structure of and relationships between database objects. They are used extensively in database modelling to plan new systems, and document existing systems for maintenance and updates.
<br />[<img src="/assets/img/blog/entity-relationship-diagram-basic-template.png" style="width=100%;max-width:400px;height:auto;" alt="Use the basic entity relationship diagram template as your starting place">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fbasic%2Ferd.xml)
<br />[_Open this ER model in the draw.io editor_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Fbasic%2Ferd.xml)

In draw.io, entity relationship diagrams have their own shape library, and use the [new extended table tools](/blog/tables.html) in the _Arrange_ tab of the format panel. These tools and keyboard shortcuts let you quickly add and delete rows from your relational database model. 

**Enable the Entity Relation shape library:** Click on _More shapes_ at the bottom of the left panel, select the _Entity Relation_ shape library in the _Software_ section and click _Apply_.
<br /><img src="/assets/img/blog/entity-relation-shape-library-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Enable the Entity Relation shape libary via More shapes in the left panel in draw.io">

If you prefer to work from a template diagram, see the end of this post to access one of the many ER diagram templates in draw.io.

**Select a row inside a table:** Click on an entity once to select the entire table. Click a second time, this time on a row inside that table, to select that cell within the row. Click a third time to select the entire row.


## Add a row to a table or ERD table shape

There are many ways you can add new rows to your entity table shape in draw.io.

* **Add a blank row:** In the _Arrange_ tab of the format panel, click the _Insert Row After_ or the _Insert Row Above_ button. If you had selected the entire table shape, a blank row will be inserted at the end or at the start of your table, otherwise it will be inserted before or after the selected cell.
* **Add a row from the shape library:** Drag a row (with or without a primary or foreign key) from the _Entity Relation_ shape library and drop it on an existing entity (highlighted in purple*). 
* **Clone a row:** Select a row, and press the keyboard shortcut ``Ctrl+Enter`` on Windows or ``Cmd+Enter`` on macOS to insert a clone of the selected row immediately below. The ``Ctrl+D``/``Cmd+D`` keyboard shortcut or right-clicking on the row and selecting _Duplicate_ from the context menu work in the same way.
* **Move a row from another entity:** Drag a row from one existing entity and drop it on another, just as you would a new row from a shape library.
<br /><img src="/assets/img/blog/entity-relationship-diagram-add-rows-many-ways.gif" style="width=100%;max-width:500px;height:auto;" alt="Add new rows to entity tables in an ER model in draw.io many different ways">

**Tip:** To reposition rows inside the table shapes, simply drag them to a new position.

## Combine entity relationship tables and delete rows

When you want to reorganise your database entities, you can drag and drop an existing table onto another table shape to combine all of their rows. The primary key and foreign keys may not make sense after this, so make sure you delete any unnecessary rows.

1. Drag and drop one table onto another table. 
2. Select the extra primary and foreign key rows and click the delete row tool in the _Arrange_ tab of the format panel on the right. Just pressing the ``Delete`` key will delete the row's content, but not the row itself. 
<br /><img src="/assets/img/blog/entity-relationship-diagram-combine-entities-delete-rows.gif" style="width=100%;max-width:500px;height:auto;" alt="Combine entity tables and delete rows in an ER model in draw.io">

**Tip:** When you fully delete a row that has a connector attached to it (rather than just delete its contents), the connector is automatically deleted.

## Connect to entity tables or rows

Some people prefer to connect primary to foreign keys across entities in an ER diagram to better show which elements are related. Use the connectors in the _Entity relation_ shape library to show what type of a relationship exists.

* Drag a connector end and hover over the entity's name to add a floating connector to the outside of the table shape. You can move rows around inside the table without moving the connector.
* Drag a connector end and hover over a row inside the entity table, and drop the connector when the row is highlighted to connect it to that row. When you move that row, the connector will stay attached to it.
<br /><img src="/assets/img/blog/entity-relationship-connect-to-row.gif" style="width=100%;max-width:400px;height:auto;" alt="Draw floating connectors between entity tables, or connect them directly to rows inside the table">

**Tip:** You can either set the ends of the connectors using the style tab, or use the connectors in the _Entity Relation_ shape library. Hover over the connector shapes in this shape library to see which relationship they represent.
<br /><img src="/assets/img/blog/entity-relation-shape-library-hover.png" style="width=100%;max-width:300px;height:auto;" alt="Hover over a connector in the Entity Relation shape library to see how it is used to show a relationship">

## Work from an ER diagram template

When you create a new diagram, you can choose from a wide variety of templates, including many different entity relationship models. You can also insert one of these templates into an existing diagram. 

Select _Arrange > Insert > Template_ from the draw.io menu to open the template manager. 

There are two categories of templates containing ER diagrams:
* Select _Basic_, then select the simple _Entity Relationship Diagram_ template for a simple model with three tables.
<br /><img src="/assets/img/blog/template-library-basic-entity-relationship-diagram-select.png" style="width=100%;max-width:300px;height:auto;" alt="Select the basic Entity Relationship Diagram template in the draw.io template manager">
* Select _Software_, then choose one of the many different example ER diagram templates. These are much more complex than the basic ER diagram template. Click on the magnifying glass icon in the top right of a template to see a larger preview.
<br /><img src="/assets/img/blog/template-library-software-diagrams.png" style="width=100%;max-width:300px;height:auto;" alt="Select one of the many more complex entity relationship diagrams in the Software section of the draw.io template manager">

## Generate a custom smart template
You could also [generate a custom smart template diagram](/blog/smart-diagram-generation.html) based on a text description of your system and process.
1. Open the template library (Arrange > Insert > Template) and select _Smart Templates_.
2. Select _Entity Relationship Diagram_ from the list of diagram types.
3. Describe your system and process and click _Generate_. 
<br /><img src="/assets/img/blog/smart-template-er-diagram.png" style="width=100%;max-width:300px;height:auto;" alt="Generate a custom template from a text description in the Smart Templates section of the draw.io template manager">
4. If you are happy with the generated smart template, click _Insert_ or _Create_ to add it to the drawing canvas. 


## Create entity table shapes from SQL code

You can [insert SQL code to create your entities automatically](/blog/insert-sql.html). Once you've inserted the code and generated the entities on the drawing canvas, all you need to do is draw the connectors between them to show their relationships. This is useful for modelling existing relational database systems.

<img src="/assets/img/blog/insert-sql-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Insert SQL code then click Insert to create an ER diagram automatically">  <img src="/assets/img/blog/inserted-sql-example-erd.png" style="width=100%;max-width:300px;height:auto;" alt="Entity shapes are automatically created based on your SQL code">