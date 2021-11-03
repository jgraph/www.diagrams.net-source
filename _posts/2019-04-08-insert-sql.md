---
layout: post
author: diagrams.net
slug: insert-sql
page.date: 2019-04-08
title: Insert from SQL to create an ER diagram
tags: [SQL, entity relationship diagrams, databases]
categories: [features, use-cases]
---

Entity relationship diagrams show how data is structured in relational databases. Each entity consists of rows of attributes. ER diagrams are used in software development and by IT workers to design and document database structure.

You can document your existing databases quickly and easily in diagrams.net by inserting your SQL code. This adds entities, or table shapes, to the drawing canvas which automatically contain rows for the attributes defined in your SQL code, which you will simply need to connect appropriately.

## How to insert from SQL to create a diagram

As SQL and MySQL are the most popular languages used to program and work with relational database systems, diagrams.net has made it easy to automatically create your diagrams from your code.

1. Click _Arrange > Insert > Advanced > SQL_. Alternatively, click the ``+`` icon in the toolbar, then select _Advanced > SQL_.
<br /><img src="/assets/img/blog/arrange-insert-advanced-sql-menu.png" style="max-width:100%;height:auto;" alt="Arrange > Insert > Advanced > SQL to create an ER diagram from SQL code">
2. You'll see an example of SQL code in the dialog that appears. Copy and paste your SQL or MySQL code into the dialog, then click _Insert_.
<br /><img src="/assets/img/blog/insert-sql-dialog.png" style="width=100%;max-width:400px;height:auto;" alt="Insert SQL code then click Insert to create an ER diagram automatically">
3. Your SQL code has been converted into entities containing all the attributes your code had defined. Now, all you need to do is to rearrange and connect the entities.
<br /><img src="/assets/img/blog/inserted-sql-example-erd.png" style="width=100%;max-width:300px;height:auto;" alt="Entity shapes are automatically created based on your SQL code">

## Enable the entity relation shape library

1. Click _More Shapes_ at the bottom of the left panel.
2. In the Software section, click on the checkbox next to the _Entity Relation_ shape library to enable it, then click _Apply_.
<img src="/assets/img/blog/entity-relation-shape-library-dialog.png" style="width=100%;max-width:400px;height:auto;" alt="Enable the Entity Relation shape library to create database diagrams">

## Use the entity relation connectors

When you want to add a connector from the entity shape library, hover over the connectors and a larger preview of connector will let you see the different connection types at each end.

Click on one of the connector shapes in the entity relation shape library to drop it quickly onto the drawing canvas.

<img src="/assets/img/blog/entity-relation-shape-library-hover.png" style="width=100%;max-width:300px;height:auto;" alt="Hover over connector shapes in the Entity Relation library to see them more clearly">

## Add rows to entity shapes

To add more attributes to entity shapes by duplicating an existing row. Select an existing entity row, then press the keyboard shortcut ``Ctrl+Enter`` (``Cmd+Enter`` on MacOS) to duplicate it.

Alternatively, right-click on an entity row, then select ``Duplicate`` from the context menu.

You can also drag an entity row shape from the library into an entity shape to expand it.

<img src="/assets/img/blog/entity-relation-row-shape-hover.png" style="width=100%;max-width:300px;height:auto;" alt="Add extra rows (attributes) to your entities from the ER shape library">

[See all of the elements you can insert into your diagram](/doc/faq/arrange-insert-menu.html)
