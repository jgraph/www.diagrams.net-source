---
layout: post
author: draw.io
slug: gantt-charts
date: 2023-06-20 09:24:00
title: Gantt charts to plan and track anything
tags: [features]
categories: [features, shapes]
---

If you've worked on a project in a team, you've probably seen a Gantt chart. These diagrams are used in all industries to plan tasks, note dependencies and track progress. You can create Gantt charts easily in draw.io in a number of different ways. 
<br />[<img src="/assets/img/blog/gantt-table.png" style="width=100%;max-width:500px;height:auto;" alt="Create an easy and stylish Gantt chart or timeline using a table in draw.io">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fgantt-table.drawio)

**Draw your own Gantt chart quickly with a table**

Draw attractive charts for presentations quickly and easily using a [table for the Gantt chart structure](/blog/container-tables.html), overlaid with rectangles and connectors.

1. Add a table, enter text and resize the cells to be the foundation of your Gantt chart. 
<br /><img src="/assets/img/blog/gantt-chart-insert-table.png" style="width=100%;max-width:200px;height:auto;" alt="Add a table to be the foundation of your Gantt chart in draw.io">

2. Insert and delete rows and columns in the table with the table tools in the _Arrange_ tab of the format panel, or the toolbar.
<br /><img src="/assets/img/blog/gantt-chart-table-tools.png" style="width=100%;max-width:400px;height:auto;" alt="Use the table tools to add or remove rows and columns in your Gantt chart">

3. Drag and drop rectangles over each row. 
<br />**Note:** If you used a container table, hold down ``Alt`` as you drop the shape so it won't be added to any particular table cell. 
<br /><img src="/assets/img/blog/gantt-chart-build.gif" style="width=100%;max-width:400px;height:auto;" alt="Drag and drop rectangles onto your Gantt chart table in draw.io">

[See how to work faster with tables and container tables in draw.io](/blog/container-tables.html)

## Gantt templates and shapes in draw.io

Search for ``Gantt `` in the _Search Shapes_ field, and add the Gantt Chart shape to the drawing canvas. This is a complex shape composed of many grouped rectangles - it is likely easier to use a table for the chart. 
<br /><img src="/assets/img/blog/gantt-chart-shape.png" style="width=100%;max-width:400px;height:auto;" alt="Use the Gantt Chart shape in draw.io">

If you do want to use this compound shape, drag to select groups of shapes within the Gantt Chart shape, press ``Ctrl+C`` and ``Ctrl+V`` to copy and paste them, and drag the new copy into position to extend the chart.


**Use a template**

Alternatively, three Gantt chart templates are available in the _Tables_ section of the template library or from our [GitHub repository of example diagrams](https://github.com/jgraph/drawio-diagrams/tree/dev/examples). 
[<img src="/assets/img/blog/online-whiteboard-gantt-template.png" style="width=100%;max-width:400px;height:auto;" alt="Use a Gantt chart template to schedule the implementation of your project in sketch.diagrams.net">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Ftables%2Fgantt_1.xml)

Select _Arrange > Insert > Template_ from the menu, or start a new diagram, choose a Gantt template from the _Tables_ category, and click _Insert_. 
<br /><img src="/assets/img/blog/gantt-chart-templates.png" style="width=100%;max-width:250px;height:auto;" alt="Generate a Gantt chart from a text description via the template library in draw.io">


## Generate Gantt charts from text

1. Describe the [Gantt chart in Mermaid code](/blog/mermaid-diagrams#gantt-chart), noting which tasks are critical, done, and active, and include any dependencies. 
2. Select _Arrange > Insert > Advanced > Mermaid_ from the menu, paste the code for your Gantt chart over the example, and click _Insert_ to generate and add it to the drawing canvas. 
<br /><img src="/assets/img/blog/mermaid-gantt-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example Gantt chart inserted from Mermaid code">

**Generate a smart Gantt chart template**

Alternatively, select _Arrange > Insert > Template_ from the menu or start a new diagram to open the template manager. Select _Smart Template_ on the left. Describe your Gantt chart in the text field, select Gantt chart from the list, and click _Generate_. 
<br /><img src="/assets/img/blog/gantt-chart-smart-template.png" style="width=100%;max-width:250px;height:auto;" alt="Generate a Gantt chart from a text description via the template library in draw.io">

This tool [generates a different smart template diagram](/blog/smart-diagram-generation.html) each time - repeat until you find one that matches your needs or you like the look of, and click _Insert_ to add it to the drawing canvas.

## Gantt chart use cases

The obvious uses for Gantt charts are for projects and teams - plan tasks, show sequence and dependencies, track milestones, and schedule resources. But they are used much more widely than this.

You can visualise anything time, duration or cycle-based in a Gantt chart, such as conference events, emergency response to accidents and disasters, supply chains, network usage and outages, and more.

* Visualise run times through a manufacturing chain for each step. Where there are large gaps or overlaps are likely where problems will occur. Or compare a simulation against actual batch run times.
<br />[<img src="/assets/img/blog/gantt-chemical-batch.png" style="width=100%;max-width:350px;height:auto;" alt="Use a Gantt chart to compare the ideal simulation of a chemical production process against actual run times for producing and packaging a batch">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgantt-chemical-batch.drawio)
  
* Compare run times in a Gantt chart of the same manufacturing process on different days or with different machine setups to see how each step in the process is affected - quality of parts or run time lengths may be affected by temperature, light or humidity.
  
* Track your sales or support process by noting durations in a Gantt chart. Look for reasons why certain customer segments are served faster or slower.
  
* Add assignment submission dates, preparation time and exams to plan your school or university semester. 
  
* Optimise a recipe in a commercial kitchen by visualising each step's duration in a Gantt chart to speed up time to serve. In the example below, the background of the table cells are filled with colour for a very simple and fast chart.
<br />[<img src="/assets/img/blog/gantt-recipe.png" style="width=100%;max-width:350px;height:auto;" alt="Use a Gantt chart to plan overlapping tasks to optimise food production">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgantt-recipe.drawio)
  
* Track and explain medical symptoms to help specialist doctors diagnose issues - very useful for seasonal allergies and other illnesses that are difficult to diagnose.
  
* Create a gardening calendar with seed planting and rough harvest dates. Use the dependencies to show successive plantings in one location, or good companion plants. Or use a Gantt chart to show planting, pruning and harvesting dates for common fruit trees.
<br />[<img src="/assets/img/blog/gantt-fruit-tree-calendar.png" style="width=100%;max-width:350px;height:auto;" alt="Use a Gantt chart to visualise the tasks and times needed to grow fruit trees">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgantt-fruit-tree-calendar.drawio)









