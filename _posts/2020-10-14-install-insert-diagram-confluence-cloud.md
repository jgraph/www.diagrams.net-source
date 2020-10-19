---
layout: post
author: diagrams.net
slug: embed-diagrams-confluence-cloud
date: 2020-10-14 09:54:00
title: How to install and insert a diagram in Confluence Cloud
tags: [features, Atlassian]
categories: [features]
---

With the draw.io app for Confluence Cloud, you can add diagrams to Confluence Cloud pages and collaboratively edit them. You can reuse one diagam on multiple pages, embed diagrams from cloud storage platforms, and cut down on the time spent maintaining multiple copies of the same diagram.

If you have previously had diagrams in your Confluence Cloud instance, mass-importer tools make it easy to convert all of them in one step from Gliffy and from Lucidchart into draw.io diagrams. You won't lose any data either, the conversion does not modify the original diagram files.

The draw.io app for Confluence Cloud is a great choice for security and privacy, as your diagram data is never stored outside your instance, and your usage of the draw.io diagramming app is never tracked.

Once you purchase draw.io for Confluence Cloud, you can also [install and use draw.io for Jira Cloud at no additional cost](/doc/faq/license-drawio-confluence-jira-cloud.html).

## Install diagrams in Confluence Cloud

1. As an administrator in your Confluence instance, click _Settings > Find new apps_.
<br ><img src="/assets/img/blog/confluence-cloud-find-new-apps.png" style="max-width:100%;height:auto;" alt="Find and install draw.io in your Confluence Cloud instance via Settings">
2. Locate and install the draw.io for Confluence Cloud app.
3. If a trial does not automatically start, click _Settings > Manage apps_, expand the draw.io app and click "Start trial".
<br /><img src="/assets/img/blog/drawio-confluence-cloud-free-trial.png" style="max-width:100%;height:auto;" alt="Start the free trial of draw.io for Confluence Cloud via Settings">

Your trial license will automatically convert into monthly billing once the trial period has ended. If you would prefer, you can [request Atlassian generate a quote for annual billing](/doc/faq/generate-quote-drawio-confluence-cloud.html).

## Insert diagrams in Confluence Cloud

Now that you have installed the draw.io app for Confluence Cloud, you can create a diagram and insert it into a page.

1. Edit a page, and type ``/draw``. Select the _draw.io Diagram_ macro to create and insert a new diagram.
<br /><img src="/assets/img/blog/drawio-confluence-cloud-new.png" style="width=100%;max-width:200px;height:auto;" alt="Add the draw.io Diagram macro to insert a diagram into Confluence Cloud">
2. Select one of the template diagrams, enter a name for your diagram file at the top of the dialog, then click _Create_.
<br /><img src="/assets/img/blog/drawio-confluence-cloud-new-template.png" style="width=100%;max-width:300px;height:auto;" alt="Select a template diagram, then click Create to insert a diagram into Confluence Cloud">
3. The draw.io diagram editor will open, where you can create, edit and style your diagram.
   * Use the shape libraries on the left to add elements to the drawing canvas in the middle.
   * Drag connectors between shapes.
   * Double click on a shape or connector then enter text to add a label.
   * Select shapes and connectors and style them with the format panel on the right. You'll see different options for styling text, shapes and connectors based on what you have selected.

<img src="/assets/img/blog/drawio-confluence-cloud-interface.png" style="max-width:100%;height:auto;" alt="The draw.io diagram editor in Confluence Cloud">

### Edit your diagram

**Add shapes:** Drag and drop them from the shape libraries onto the drawing canvas, hover over a shape and click on the direction arrows or use the [double click shortcut](/blog/double-click-shortcut.html).

**Connect shapes:** Hover over a shape, then **drag a connector** from the blue direction arrows or green connection points and drop it on another shape to connect them.

**Reroute connector paths:** Drag a connector into a new position - new waypoints are added automatically.

<img src="/assets/img/blog/drawio-confluence-cloud-demo.gif" style="max-width:100%;height:auto;" alt="Create your diagram from shapes, connectors and text, and add styles">

**Use different shapes:** Click on ``More Shapes`` at the bottom of the shape library to

**Add multiple pages:** Click on the ``+`` at the bottom of the drawing canvas to add another page and organise complex ideas and flows. You can add links to shapes and text to let viewers [jump through diagram pages easily](/blog/multiple-page-diagrams.html).
   <br /><img src="/assets/img/blog/page-tab-example.png" style="max-width:100%;height:auto;" alt="Add multiple pages to diagrams with the page tab bar at the bottom of the drawing canvas">

**Use keyboard shortcuts** Quickly add, clone, connect and style shapes using the [diagramming keyboard shortcuts](https://app.diagrams.net/shortcuts.svg).

### Embed an existing diagram in another page

1. Edit the page where you want to reuse a diagram, and type ``/draw``. Select the _Embed draw.io diagram_ macro.
2. Search for the diagram name using the _Search_ field, select the diagram, then click _Select_.
<br /><img src="/assets/img/blog/select-diagram-embed-confluence-cloud.png" style="max-width:100%;height:auto;" alt="Search for and select the diagram you want to embed in a Confluence Cloud page">
3. Check that the preview shows the correct diagram, then click _Insert_.

You can also use this method to embed a diagram stored [in Google Drive](/doc/faq/embed-diagram-googledrive-confluence-cloud.html) or [in One Drive](/doc/faq/embed-diagram-onedrive-confluence-cloud.html).

<img src="/assets/img/blog/embed-diagrams-confluence-cloud.png" style="max-width:100%;height:auto;" alt="Embedded diagrams in draw.io for Confluence Cloud">


## Additional resources

* Learn how to [use draw.io diagrams in Confluence Cloud](/doc/drawio-confluence-cloud.html), including how to customise it to suit your corporate style and team needs.
* Mass-import [all Gliffy diagrams](/doc/faq/mass-import-gliffy-confluence-cloud.html) or [all Lucidchart diagrams](/doc/faq/lucidchart-import.html) into draw.io in one step.
* See how [Gliffy uses third-party trackers in Confluence Cloud](/blog/gliffy-security-privacy-tracking.html).
