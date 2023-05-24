---
layout: post
author: draw.io
slug: gliffy-to-drawio
date: 2023-05-24 12:07:00
title: Switching tools - how Gliffy and draw.io are different
tags: [features, Atlassian]
categories: [features,atlassian,trust]
---

It's becoming more common for companies to change tools and applications regularly. That means users need to be migrated and get used to using new tools quickly. Unfamiliar workflows and tool positions inside the editor can cause frustration. In this post, we'll explain some of the larger differences to help you make the switch from Gliffy to draw.io easier.
<br /><img src="/assets/img/blog/gliffy-drawio-comparison.png" style="width=100%;max-width:600px;height:auto;" alt="There are many differences between the Gliffy and draw.io diagram editors for Confluence">

## Differences between the diagram editors

There are a few notable differences in available tools between draw.io and Gliffy, as well as the workflow you follow in order to draw a diagram.

## Add, save and publish a diagram

Adding a new diagram to a Confluence page isn't much of a change - simply type ``/drawio`` instead of ``/gliffy`` and select either the draw.io Diagram macro for the full editor, or the draw.io Board macro for a simple whiteboard-like editor. 

The draw.io Diagram macro asks you to enter a filename for your diagram immediately, whereas the draw.io Board macro and Gliffy will ask you for a filename when you first save or publish the diagram from within the editor. 

In draw.io, click _Publish_ in the top right to save your diagram and return to the Confluence page. In Gliffy, first _Save_ your diagram, then click _Back to Confluence_ to return the Confluence page. 

**Template diagrams**

You can only choose a template diagram in Gliffy when you add a new diagram. In draw.io, you can add a template to the drawing canvas at any time via _Arrange > Insert > Template_, or via the template tool in the draw.io Board macro.
<br /><img src="/assets/img/blog/gliffy-drawio-board-add-template.png" style="width=100%;max-width:400px;height:auto;" alt="Add a template via the toolbar at any time in the draw.io Board macro in Confluence">


## Real-time collaboration

Other Confluence users can't see your draft of a page, so you need to save the diagram to the page and publish it once for your team members to access it.

In draw.io, [real-time collaboration](/blog/gliffy-vs-drawio.html) is always enabled for all diagrams - anyone who opens the diagram in the draw.io editor will see the other mouse cursors and changes that other editors are making. All team members' changes are merged and synchronised in real time.

In Gliffy, you must click the _Collaborate_ button to start and/or join a collaboration session. If multiple people try to edit the same diagram outside of a collaboration session, they won't see each other's edits, and their changes may be ignored or overwritten. 
<br /><img src="/assets/img/blog/gliffy-collaborate.png" style="width=100%;max-width:600px;height:auto;" alt="Everyone must join a collaboration session on a diagram in Gliffy to see each other's changes and save without overwriting each others' work">


## Shape libraries

The search feature in draw.io searches all shape libraries, not just the shape libraries you have opened, as well as several icon sets for clipart and symbols. 

The shape libraries are also more extensive in draw.io. For example, the more recently defined AWS shapes aren't yet available in Gliffy, and you need to manually build and style regions with AWS icons and a simple rectangle shape. 

In draw.io, the _AWS / Groups_ category from the AWS19 shape library contains a range of region shapes that are already styled, labelled and grouped. These function as containers - any shapes you place inside will move with the region when you move it on the canvas.
<br /><img src="/assets/img/blog/gliffy-drawio-aws-groups.png" style="width=100%;max-width:600px;height:auto;" alt="Resize the left panel to see more of the AWS shape libraries, and use the convenient AWS group shapes for regions in your infrastructure">

**Tip:** In the draw.ioe editor, the panels around the drawing canvas are resizeable so you can see more shapes in large shape libraries, such as those for cloud architectures.

### Working with shapes

In draw.io you can add shapes in a number of ways, in addition to copying and pasting those already on the drawing canvas.
* click on any shape to add it to the drawing canvas
* drag a shape from the libraries on the left
* right-click on the drawing canvas to choose a shape from the quick selector
* click on any of the direction arrows on an existing shapes to clone the shape or add a new shape in the same style and connect them automatically
<br /><img src="/assets/img/blog/gliffy-drawio-hover-add-shape.png" style="width=100%;max-width:100px;height:auto;" alt="Clone and connect a new shape by hovering over an existing shape and clicking on a direction arrow">

This feels quite different to Gliffy where you either need to drag the shapes from the shape library, or activate one of the shape modes in the toolbar to draw shapes on the canvas, and then style them manually.

**Shape labels:** In both, select a shape and start typing to add or overwrite a label. However, in draw.io, double click to highlight the text in the label - you can now edit and format the text inside the label. 

**Order overlapping shapes:** You can move shapes to the front or back of your diagram via the toolbar or the right-click context menu in both editors. In draw.io however, you can also step shapes incrementally forwards or backwards. 
<br /><img src="/assets/img/blog/gliffy-drawio-arrange-tab.png" style="width=100%;max-width:200px;height:auto;" alt="Send shapes to the front or the back, and step them incrementally forwards and backwards via the Arrange tab of the format panel in draw.io">

### Connectors

You don't need to change diagramming modes in draw.io. Hover over any shape and drag a connector from one to the other to connect them.

* In draw.io, **floating connectors** move around shapes to take the optimal path. Drag a new connector one from one of the blue direction arrows and drop it on the target shape when its outline is blue. 
  
* For **fixed connectors** in draw.io that stay attached to a shape at a specific position, drag a connector from a little green cross (fixed connection point) and drop it onto another green cross. Alternatively, hold ``Alt`` as you drop the connector on the target shape to keep it attached at any point within the shape perimeter.

[See the difference between floating and fixed connectors](/doc/faq/connector-fixed-vs-floating.html)

In Gliffy, connectors are always fixed to a point on the shape. 

Activate the _Straight Line_ or _Connector_ tool in the toolbar then drag and drop a fixed connector from a source shape to the target shape. 
<br /><img src="/assets/img/blog/gliffy-connector-mode.png" style="width=100%;max-width:600px;height:auto;" alt="Activate the connector mode via the toolbar in Gliffy to see the fixed connection points on shapes and draw connectors">
<br />You can also drag and drop fixed connectors from the four direction arrows that appear when you hover over a shape while using the _Pointer_ tool.

**Customise connection points on shapes in draw.io:** Right-click on a shape then select _Edit Connection Points_ to [customise its fixed connection points](/doc/faq/shape-connection-points-customise.html). 
<br /><img src="/assets/img/blog/gliffy-drawio-edit-connection-points.png" style="width=100%;max-width:250px;height:auto;" alt="Add your own custom fixed connection points to any shape in draw.io">

**Change a connector's path**

* In draw.io, drag existing connectors to follow any path you want - the editor automatically adds new waypoints to shape the connector. To add space between the shape and the connector's start or end point to ensure your diagram is readable, use the _Line end_ and _Line start_ options in the _Style_ tab. 
<br /><img src="/assets/img/blog/gliffy-drawio-line-spacing.png" style="width=100%;max-width:500px;height:auto;" alt="Drag connectors to follow any path in draw.io, and increase or decrease the Line end or Line start to ensure text and connectors are always readable">

* Gliffy connectors always take a direct path between their connection points with the fewest waypoints possible, even if they overlap shapes or obscure text. 
<br /><img src="/assets/img/blog/gliffy-unchangeable-connector-path.png" style="width=100%;max-width:300px;height:auto;" alt="You can't change the path of a connector in Gliffy - it is automatically set based on which fixed connection point you attach the connector to">

**Connector labels** 

Select a connector and start typing in both to add a label. In draw.io, you can have three different labels on a connector - one in the middle and at either end. 

* In Gliffy, reposition the connector label by dragging it around - it will stick quite tightly to the connector's path. 

* In draw.io, drag the diamond handle to reposition the label. It can be placed quite far from its connector. Keep in mind that when you change the connector's path in draw.io, the position of the label will move with it.

**Styling shapes, connectors and text**

Adding styles to [shapes](/doc/faq/shape-styles.html), [text](/doc/faq/text-styles.html) and [connectors](/doc/faq/connector-styles.html) is quite different in the two diagram editors. 

* In draw.io, the format panel on the right shows a wide range of styling options for shapes and connectors in the _Style_ tab, and labels and text in the _Text_ tab. Access the extended shape properties via the expandable _Properties_ section at the bottom of the _Style_ tab.
<br /><img src="/assets/img/blog/gliffy-drawio-style-tab.png" style="width=100%;max-width:300px;height:auto;" alt="Use the style tab of the format panel in draw.io, and expand the shape properties to style and customise shapes">

* In Gliffy, change the shape and text styles through the a context selector next to the selected shape. Many shapes are not able to be styled.
<br /><img src="/assets/img/blog/gliffy-style-shape.png" style="width=100%;max-width:300px;height:auto;" alt="Select a shape or multiple shapes and change the styles via the context selector that appears nearby in Gliffy">

Both editors can style text within labels. In draw.io, you may need to enable the _Formatted text_ checkbox in the _Text_ tab of the format panel first. In draw.io, you can also reposition labels exactly by setting margins, and use superscript, subscript and strike-through formatting.

## Working with layers

In draw.io, open the [layers dialog](/doc/layers.html) via _View > Layers_ in the menu. WHen you drag one layer above another in this list, it will raise the shapes on that layer above those on the layers below. To move selected shapes to a new layer, click on the three vertical dots and select the target layer. 

In Gliffy, open the layers panel via _Layers_ in the toolbar. You can't change the order of the layers in this list. Move shapes between layers via the right-click context menu on each shape.

In both diagram editors, you can draw connectors between shapes that are on different layers.

## Exporting diagrams

draw.io can [export to a number of image and document formats](/doc/faq/export-diagram.html) including JPG, PNG, SVG, PDF, VSDX, HTML, XML, and even encode the diagram in a long URL. 

Additionally, diagram data can be embedded in exported SVG, PNG and PDF files so that when you drag one of these onto the draw.io canvas, the diagram will be imported, rather than a static image.
<br /><img src="/assets/img/blog/gliffy-drawio-export.png" style="width=100%;max-width:300px;height:auto;" alt="draw.io can export diagrams to many formats, and embed the diagram data inside PNG, SVG and PDF files">

Gliffy can export to static images (PNG, JPG, SVG) and Gliffy diagram formats.

## Importing diagrams from other formats

With draw.io, you can [drag and drop diagram files in various formats to convert and import them](/doc/faq/import-diagram.html), including Gliffy, Lucidchart, .vsdx / .vdx diagrams, and other draw.io diagrams saved as SVG, PNG, and PDF files with embedded diagram data, or in the .drawio or .xml formats. 

draw.io can also [mass import and convert _all_ the Gliffy diagrams in a Confluence instance](/doc/faq/mass-import-gliffy-confluence-cloud.html) at once, making migration easy for a Confluence administrator. It doesn't alter the Gliffy diagrams attached to Confluence pages, so there is never any data lost.
<br /><img src="/assets/img/blog/confluence-cloud-start-gliffy-import.png" style="width=100%;max-width:400px;height:auto;" alt="Start the Gliffy mass import to draw.io diagrams in Confluence Cloud">

When you add a new diagram to a Confluence page, Gliffy can import a diagram file (Gliffy and VSDX formats). The draw.io diagram importer is currently in alpha testing. Select _Import a Diagram_ when you add a new Gliffy macro, click _Choose File_, select your diagram file, then click _Upload_ to import it.
<br /><img src="/assets/img/blog/gliffy-import.png" style="width=100%;max-width:350px;height:auto;" alt="Add a new Gliffy diagram to a Confluence page to import a diagram file from another format">

## Diagram macro options

The settings for how a diagram macro displays in the Confluence page are in different locations in Gliffy and draw.io. 

Edit the draw.io diagram, and with nothing selected, change the settings in the _Diagram_ tab of the format panel on the right. You can also select which page and layers you want to display in the Confluence page. 
<br /><img src="/assets/img/blog/gliffy-drawio-diagram-tab.png" style="width=100%;max-width:400px;height:auto;" alt="Make sure nothing in your draw.io diagram is selected to see the display options to set which diagram page and layers will be displayed in the Confluence page and how it should appear">
<br />**Tip:** If you are using the draw.io Board macro, open the Format panel via the menu in the top left. 

Alternatively, change the diagram and board macro options when viewing the published Confluence page - hover over the diagram and click _Viewer Settings_, change the settings and click _Save_. 
<br /><img src="/assets/img/blog/gliffy-drawio-macro-options.png" style="width=100%;max-width:200px;height:auto;" alt="You can also change the draw.io diagram viewer settings when you are looking at a Confluence page with a diagram">

Use the _High Res Preview_ option when your draw.io diagram is smaller on the page to display it neatly, as shown below. 
<br /><img src="/assets/img/blog/gliffy-drawio-confluence-page.png" style="width=100%;max-width:600px;height:auto;" alt="The differences between Gliffy and draw.io for Confluence are more visible in the editor than in the Confluence page">

In Gliffy, you can only change the diagram display options from within the editor. Select _Properties > Edit Properties_ to change how the diagram appears in the Confluence page. 
<br /><img src="/assets/img/blog/gliffy-diagram-properties.png" style="width=100%;max-width:300px;height:auto;" alt="Change how the Gliffy diagram is displayed on the Confluence page from within the Gliffy editor via the menu: Properties > Edit Properties">

## Advanced tools available in draw.io

While users will likely not need these functions for most of their diagrams, it is a good idea for them to know what their editor is capable of.

**Multi-page diagrams:** One draw.io diagram file can contain [multiple diagram pages](/blog/multiple-page-diagrams.html), and you can link diagram pages to shapes so users can interactively step through when viewing the diagram. 

**Diagrams from text:** There are many ways you can generate diagrams from text. 
* Use a [smart template](/blog/smart-diagram-generation.html) - type a text description of your diagram in the template library and select the type of diagram you want to generate. 
* Write your diagram in [PlantUML](/blog/plantuml-mindmaps-from-text.html) or [Mermaid](/blog/mermaid-diagrams.html) syntax - Create UML diagrams, flowcharts, mindmaps and org charts from text. 
* Generate a diagram from [CSV data plus formatting information](/blog/insert-from-csv.html).
* Draw entities in an [ER diagram directly from SQL code](/blog/insert-sql.html).

**Math typesetting:** You can [write math formulae](/blog/maths-in-diagrams.html) in text labels using LaTeX and AsciiMath. 

**Custom shape libraries, templates, colour palettes and more:** Administrators can [customise draw.io](/doc/faq/custom-ui-confluence-cloud.html) to use a corporate style by default, and make assets in a custom shape library or [custom diagram templates](/doc/faq/custom-templates-confluence-cloud.html) available to everone. 

Users can also create their own [custom shape libraries](/blog/custom-libraries.html) with their most used shapes and diagram segments, export and share them with people they collaborate with to diagram faster.

**Searching for diagrams in Confluence:** When [searching for a draw.io diagram in Confluence](/blog/confluence-diagram-search.html), all text inside draw.io diagrams, including labels and even shape names, in addition to the filename of the diagrams will be searched for a match.


