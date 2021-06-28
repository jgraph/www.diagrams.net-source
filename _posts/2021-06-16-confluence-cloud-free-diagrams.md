---
layout: post
author: diagrams.net
slug: confluence-cloud-free-diagrams
date: 2021-06-16 09:43:00
title: Diagramming in a free Confluence Cloud instance
tags: [features, Atlassian]
categories: [features,atlassian]
---

diagrams.net and the draw.io branded Atlassian integrations are the leading solution for web based sketching and diagramming functionality. The article describes the draw.io integration for Confluence that we, JGraph, build, deliver and maintain alongside the online diagrams.net and desktop tools.

Confluence Cloud is a popular tool for team producitivity suitable for both small and large organisations. Atlassian provides customers with free instances, as long as the instance has ten users or fewer, and you can diagram in these instances with our draw.io Confluence Cloud integration.

**Diagram freely**

With an unlicensed version of the draw.io app installed in your free Confluence Cloud instance, you and your small team can draw a wide range of diagrams: 
* flowcharts, business process diagrams, and [gitflows](/blog/gitflow-diagram.html)
* mindmaps, org charts, and tree diagrams
* [kanban boards](/blog/kanban-boards.html)
* mobile mockups and app layouts
* infographics and diagrams for presentations
* [floor plans](/blog/floorplans.html)
* circuit layouts and [rack diagrams](/blog/rack-diagrams.html)
* [UML diagrams](/blog/uml-2-5.html) and relational schema
* cloud infrastructure diagrams and [threat models](/blog/threat-modelling.html)
* ...
<br /><img src="/assets/img/blog/bpmn-example-order-process.png" style="max-width:100%;height:auto;" alt="An example BPMN diagram that details the steps involved in processing an order">


The draw.io diagram editor is easy to use and powerful. The [draw.io app in Confluence Cloud is also secure and private](/blog/data-protection.html) - Your data stays in the browser while you are editing a diagram and is stored only in your Confluence Cloud instance when you use the draw.io app. 

* Attach unlimited diagrams to pages with the draw.io macros.
* Use and connect shapes from an extensive collection of shape libraries.
* Style shapes, connectors and text labels.
* Draw freehand shapes and create custom shapes.
* Use a template from the template library to start diagramming quickly.
* Switch to various editor styles, including a [whiteboard-style sketch macro](/blog/drawio-sketch-macro.html), ideal for brainstorming.
<br /><img src="/assets/img/blog/sketch-ui-freehand-drawing.gif" style="width=100%;max-width:500px;height:auto;" alt="Use the freehand drawing tool in a draw.io Sketch diagram to markup diagrams or draw shapes with your mouse">



## Install draw.io in a free Confluence Cloud instance

1. Set up a new Confluence Cloud instance, choosing the Free tier on [Atlassian's Confluence Cloud pricing page](https://www.atlassian.com/software/confluence/pricing). 
2. Step through the installation and setup until you see the space landing page and Confluence Quickstart tutorial.
<br /><img src="/assets/img/blog/confluence-cloud-new-instance.png" style="max-width:100%;height:auto;" alt="Confluence Cloud will step you through the setup of a new instance and space">

**Install the draw.io app for Confluence Cloud.**
1. Click on the gear icon in the top right, next to your user initials to open the Confluence Cloud administration settings. 
2. Under the _Atlassian Marketplace_ section, click on _Find new apps_. Search for ``draw.io`` and click on it to see details about the draw.io app for Confluence Cloud.
<br />Alternatively, go to the [draw.io app on the Atlassian Marketplace](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence?hosting=cloud&tab=overview) website.
<br /><img src="/assets/img/blog/confluence-cloud-install-drawio.png" style="max-width:100%;height:auto;" alt="Install the draw.io app in your Confluence Cloud instance">
3. Install the draw.io app by starting a free trial. 
<br />You can stop the free trial once the draw.io app has been installed. The unlicensed draw.io app will continue to work in your Confluence Cloud instance. 

## Learn to use the draw.io diagram editor

1. Edit a Confluence page, then type ``/draw.io`` and insert the draw.io diagram macro. This will open the draw.io editor. 
<br /><img src="/assets/img/blog/drawio-confluence-cloud-new.png" style="width=100%;max-width:200px;height:auto;" alt="Add the draw.io Diagram macro to insert a diagram into Confluence Cloud">
2. Select the _Blank Diagram_ template, enter a filename for your diagram, and click _Create_.
<br /><img src="/assets/img/blog/template-library-new-diagram.png" style="width=100%;max-width:400px;height:auto;" alt="Choose a diagram template when you create a new diagram at diagrams.net">
3. Get to know the [layout of the diagram editor](/doc/getting-started-editor.html): the shape and format panels, the toolbar, menus and drawing canvas. The default layout is the same as at [app.diagrams.net](https://app.diagrams.net/). 
<br /><img src="/assets/img/blog/interface-introduction.png" style="max-width:100%;height:auto;" alt="The diagrams.net editor, its tools and panels">
4. Step through the [tutorial to draw a basic flowchart](/doc/getting-started-basic-flow-chart.html#add-shapes-to-the-drawing-canvas) in the diagrams.net editor.
   * add and connect shapes using the shape libraries on the left
   * add labels to the shapes and connectors on the drawing canvas
   * style your diagram using the tools in the format panel on the right.
<br /><img src="/assets/img/blog/drawio-confluence-cloud-demo.gif" style="max-width:100%;height:auto;" alt="Create your diagram from shapes, connectors and text, and add styles">
5. Instead of exporting your diagram, click _Publish_ to save your new diagram, or _Save & Exit_ to save an existing diagram, then publish your Confluence page.

## Unlock additional draw.io features

The price of the draw.io app is very affordable in Confluence Cloud instances with few users. See the [tier-price comparison](/blog/gliffy-confluence-cloud-prices.html) when migrating from Confluence Server to Confluence Cloud with draw.io.

When you [license the draw.io app for your Confluence Cloud instance](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence?hosting=cloud&tab=overview), you will continue to enjoy the features mentioned above, in addition to the following:

* Import and export .vsdx files.
* Drag and drop diagram files into the editor to import them instead of using the menu.
* Add multiple pages to a diagram.
* Export to PDF files and print diagrams.
* Use math typesetting.
* Set up and use custom shape libraries. 
* [Customise the draw.io editor](/doc/drawio-confluence-cloud.html) and set global corporate styles with JSON configuration options.
* Use the search feature to find shapes.
* Use the collaborative editing functionality to simultaneously edit a diagram with your teammates.
* Work with the diagram file's revision history. 
* Display an older version of the diagram when viewing a page.
* Import PlantUML or Mermaid code to automatically create a diagram. 
* Import CSV data with formatting options to automatically create a diagram.
* Embed diagrams from cloud storage platforms (Google Drive and Microsoft OneDrive).
<br /><img src="/assets/img/blog/embed-diagrams-confluence-cloud.png" style="width=100%;max-width:500px;height:auto;" alt="Embedded diagrams in draw.io for Confluence Cloud">