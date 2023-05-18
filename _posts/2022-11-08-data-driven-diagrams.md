---
layout: post
author: draw.io
slug: data-driven-diagrams
date: 2022-11-08 09:10:00
title: Create data-driven diagrams with draw.io
tags: [integrations]
categories: [integrations,features,use-cases, import, export]
---

Using diagrams.net or draw.io together with scripts and data sources, you can create data-driven diagrams, with colours, shapes, text labels and even animations that change to reflect live data. 
<br /><img src="/assets/img/blog/data-driven-diagram-example.gif" style="width=100%;max-width:500px;height:auto;" alt="Update shapes in a diagram based on live data with draw.io, Grafana and the Flowcharting plugin">

Aside from live diagrams of cloud network infrastructures, and _charts_ that visualise data in graphs, there are few true data-driven diagrams. As draw.io does not include spreadsheet or graph functionality - it's a diagram editor - dynamically updated charts are not possible. 

You can program your own scripts or use integrations with other applications to achieve data-driven diagrams where diagram shapes change to reflect live data because draw.io is open source and the ``.drawio`` diagram format uses accessible XML.

## How it works

Each shape in a draw.io diagram has a unique shape ID. 

Because the diagram data is stored in your file using XML tags, you can use a script to search for the shape ID in the XML source and replace common shape properties with a different value to reflect the data at that time.

**What you'll need**
* diagram created in the [draw.io editor](https://app.diagrams.net) and saved as an XML file
* application or script to do the following:
   * display and refresh the diagram
   * query or read the live data 
   * analyse the data values and update the shape properties in the diagram according to programmed rules

<br />

## Example - factory status floorplan

To show you how to build such a _data-driven diagram_, we'll use an example of a dashboard that shows the status of a machine on a factory floorplan based on real-time sensor data from that machine. 

This example uses [Grafana](https://grafana.com) and Arnaud Genty's [Flowcharting plugin](https://github.com/algenty/grafana-flowcharting) to feed the real-time sensor data recorded in a database to scripts that update the shapes in the diagram based on rules that we define.

<br />

### Draw your diagram and set it up for data

Create your diagram in [draw.io online](https://app.diagrams.net) or one of our draw.io apps. 

You can draw [any type of diagram](/example-diagrams.html) - flow charts, wireframes, floorplans, org charts, wiring diagrams, etc. 

Avoid using complex shapes for elements you want to update. Those that contain multiple fields, like tables, entity shapes or swimlanes won't typically have unique IDs that you can refer to later. 

In this example, we've created a factory [floorplan](/blog/floorplans.html) with simple text shapes to show important machine information.
<br /><img src="/assets/img/blog/data-driven-dashboard.png" style="width=100%;max-width:400px;height:auto;" alt="Draw your diagram in draw.io">

**Set custom unique shape IDs**

For each shape that will dynamically update based on a data source, you should override the auto-assigned shape ID to make it easier to refer to later. 
1. Right-click on a shape and select _Edit Data_. Alternatively, select a shape and press ``Ctrl+M`` or ``Cmd+M``.
2. Hold down ``Shift`` and double click on the _ID_ string at the top. 
3. Change the shape ID to something more memorable - _make sure it is unique_. 
4. Click _Apply_ to save the new shape ID, then click _Apply_ to save the shape data. 
<br /><img src="/assets/img/blog/data-driven-change-shape-id.gif" style="width=100%;max-width:400px;height:auto;" alt="Give each element in your diagram that you want to dynamically update a new, memorable and unique shape ID via its shape data - select a shape and press Ctrl+M">

In our example, all of the text shapes that say ``Text`` are to be updated. Each has been assigned a new custom unique shape ID. 

View the shape IDs in the [_Properties_ section](/blog/shape-properties.html) on the _Style_ tab. 
<br /><img src="/assets/img/blog/data-driven-shape-property-id.png" style="width=100%;max-width:400px;height:auto;" alt="Check each shape has a unique ID assigned in the Properties section of the Style tab in the format panel">

**Export your diagram as an XML file**

You need to read (and copy) the full XML source of your diagram, so export it as an XML file so it can be easily opened by a text editor. 

1. Select _File > Export As > XML_ from the menu. 
2. Save the file to your local device. 

<br />

### Create a dynamic dashboard
1. Install [Grafana](https://grafana.com) and the [Flowcharting plugin](https://github.com/algenty/grafana-flowcharting).
2. Configure one or more data sources in Grafana.
3. Create a new dashboard and add a Flowcharting panel.
<br /><img src="/assets/img/blog/data-driven-diagram-grafana-flowcharting-dashboard.png" style="width=100%;max-width:500px;height:auto;" alt="Install Grafana, connect a database and create a dashboard with the Flowcharting plugin - you can add the .drawio diagram in the next step">

**Add the diagram to the dashboard**

1. Open the diagram ``.xml`` file you previously saved in a text editor. 
2. Copy all the diagram data that appears after the initial ``<?xml ... >`` tag.
<br /><img src="/assets/img/blog/data-driven-diagram-xml-source.png" style="width=100%;max-width:500px;height:auto;" alt="Open the .xml file in a text editor and copy all of the text that appears after the first XML tag">
3. Now, add the diagram data to the _Flowchart panel_ in Grafana.
  * Set the _Editor URL & Theme_ to our online service at ``embed.diagrams.net``, and select ``Dark`` or ``Light`` from the drop down list. If you [run your own draw.io server](/blog/diagrams-docker-app.html), use its URL instead.
  * Set the _Source Type_ to ``XML``.
  * In the _Source Content_ text field, paste the diagram data you copied from your text editor. 
  <br /><img src="/assets/img/blog/data-driven-diagram-flowchart-setup1.png" style="width=100%;max-width:300px;height:auto;" alt="Add the diagram data to the Flowchart panel in Grafana">

The diagram will appear in the dashboard preview panel. 

**Map diagram shape IDs to data queries with rules**

Now, you need to link the diagram shapes you want to update, with queries of a data source and rules defined in the Flowchart panel. 
<br /><img src="/assets/img/blog/data-driven-diagram-flowchart-setup2.png" style="width=100%;max-width:500px;height:auto;" alt="Map the diagram shapes you want to dynamically update to data using rules in the Flowchart panel in Grafana">

1. Write the queries to extract the data you need from your data sources. Set the name of the metric to the diagram ``shape ID`` that it updates so it's easier to see which query updates which shape.
<br /><img src="/assets/img/blog/data-driven-diagram-flowchart-setup3.png" style="width=100%;max-width:300px;height:auto;" alt="Update the name of each metric to match the diagram shape ID that it updates for ease of understanding">
2. Set the behaviour in the _Mapping_ section for each query. 
   * Set _Identify by_ to ``ID`` as that is how we identify a specific shape. 
   * Enable _Regular expression_ and add some rules. In the _What_ field of the rule, enter the specific ``shape ID`` for the shape you want to update. 
<br /><img src="/assets/img/blog/data-driven-diagram-flowchart-setup4.png" style="width=100%;max-width:500px;height:auto;" alt="Set up the rules for each of the shapes you want to update based on data query values">
<br />_The shape label is Active or Stop based on the latest database value._

Refer to the [Flowcharting mapping documentation](https://github.com/algenty/flowcharting-repository) if you need help with this step.

You can change the colour or tooltip of the shape, its text label or link, or add an animation. 

Now, when your dashboard runs and your data queries are updated, your diagram will update according to the rules you have set. 

<img src="/assets/img/blog/data-driven-diagram-example.gif" style="width=100%;max-width:500px;height:auto;" alt="Update shapes in a diagram based on live data with draw.io, Grafana and the Flowcharting plugin">


## More data-driven diagram examples

1. Select one of these [live examples of diagrams in the Flowcharting plugin](https://play.grafana.org/d/Unu5JcjWk/flowcharting-index?orgId=1). 
2. Expand the title and select _Edit_ to see how it is set up.
<br /><img src="/assets/img/blog/data-driven-diagram-flowcharting-example.png" style="width=100%;max-width:500px;height:auto;" alt="Have a look at a live example of a draw.io diagram used with the Flowcharting Grafana plugin">