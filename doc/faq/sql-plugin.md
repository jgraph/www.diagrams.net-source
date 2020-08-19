---
title: Use the SQL plugin to create an entity relationship diagram
layout: page
faq: true
categories: [Features,Plugins]
---

Insert SQL code  using the SQL plugin to automatically generate entity shapes, including their attributes, as well as their primary and foreign keys. To complete your entity relationship diagram, connect the entities together and set the connector 'arrows' to describe their relationships.

<img src="/assets/img/blog/sql-plugin-insert.gif" style="width=100%;max-width:500px;height:auto;" alt="Insert SQL code to create your ER diagram automatically using the SQL plugin at diagrams.net">

## Load the SQL plugin

* To create a new diagram with the plugin already loaded, go to [https://app.diagrams.net/?splash=0&p=sql](https://app.diagrams.net/?splash=0&p=sql)

## Create an ER diagram from SQL code

As SQL and MySQL are the most popular languages used to program and work with relational database systems, diagrams.net has made it easy to automatically create your diagrams from your code.

1. Click _Arrange > Insert > From SQL_.
2. Copy and paste your SQL code into the dialog, then click _Insert MySQL_ or _Insert SQL Server_, whichever matches the code you just pasted.
<br /><img src="/assets/img/blog/sql-plugin-insert-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Insert SQL code then select which SQL it is to create an ER diagram automatically">
3. Your SQL code is converted into entities containing the attributes, as well as the primary and foreign keys your code defines.
4. Connect the entities and choose the 'arrow' shape that defines the relationship.
<br /><img src="/assets/img/blog/sql-plugin-inserted-entities.png" style="width=100%;max-width:400px;height:auto;" alt="Entity shapes are automatically created based on your SQL code - draw connectors to finish your ER diagram">

**Tip:** To see the various entity relationship styles, enable the Entity Relation shape library (via _More Shapes_ in the left panel), then hover over the various connector shapes to show their descriptions.
<br /><img src="/assets/img/blog/entity-relation-shape-library-hover.png" style="width=100%;max-width:400px;height:auto;" alt="Hover over connector shapes in the Entity Relation library to see them more clearly">

## Permanently load the plugin

If you want to always use the sql plugin, add it to the plugins list so it will be loaded each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" style="width=100%;max-width:400px;height:auto;" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add a new plugin">
3. Select ``sql`` in the drop-down list of built-in plugins, then click _OK_.
<br /><img src="/assets/img/blog/add-sql-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add the SQL plugin">
4. Click _Apply_.
<br /><img src="/assets/img/blog/add-sql-plugin-apply.png" style="width=100%;max-width:200px;height:auto;" alt="Add the SQL plugin">

Reload your browser tab to load the plugin into the diagram editor.
