---
layout: post
author: diagrams.net
slug: online-whiteboard-confluence
date: 2021-07-23 12:07:00
title: An online whiteboard for Confluence with draw.io
tags: [features, Atlassian]
categories: [features,atlassian]
---

With remote working on the rise worldwide, online replacements for analog tools like the whiteboard are increasingly needed. With the draw.io app for Confluence, your teams have an easy-to-use, collaborative online whiteboard, directly in Confluence, that can be used for agile brainstorming, story mapping, mockups, project planning and tracking, flowcharting, and more. 

<img src="/assets/img/blog/confluence-online-whiteboard-drawio.png" style="width=100%;max-width:600px;height:auto;" alt="With the draw.io Board macro, you have a fully featured online whiteboard inside Confluence Cloud">

diagrams.net and the draw.io branded Atlassian integrations are the leading solution for web based sketching and diagramming functionality. We offer security-first diagramming for teams working with Atlassian products. 

This article describes the draw.io integration for Confluence that we, JGraph, build, deliver and maintain alongside the online diagrams.net and desktop tools.

## All teams love using whiteboards

Whiteboards are versatile and feature heavily in fast-paced team discussions and meetings. Informally sketched diagrams on whiteboards help teams find solutions to problems, simplify complex ideas, structure content, and brainstorm ideas. 

For example, you'd find the following on analog whiteboards in various departments:

* Mindmaps to brainstorm ideas and decide on complex website navigation or marketing channel structures. 
* Sketched mockups and wireframes to design user interfaces. 
* Rough flowcharts and [BPMN diagrams](/blog/bpmn-2-0.html) to optimise processes, or [org charts](/blog/org-charts.html) to decide on business structures. 
* [Agile storymaps](/blog/story-mapping.html) and user stories prior to the start of development.
* [Kanban boards](/blog/kanban-boards.html) and project maps to keep projects on track. 
* ... 

More and more businesses are moving to remote work, or at least a hybrid approach - that means teams need an online whiteboard.

## draw.io as an online whiteboard in Confluence

With the [draw.io Board macro](/blog/drawio-board-macro.html), distributed teams can securely and easily collaborate in real time on an online whiteboard, directly in their Confluence instance. 

In this way, diagramming and visualisations can be integrated into a remote team's workflow just as easily as an analog whiteboard is used by teams on location.

**[Small teams can diagram for free](/blog/confluence-cloud-free-diagrams.html)** - You can use an unlicensed version of the draw.io app in a free Confluence Cloud instance.

**[Secure and private online whiteboard within Confluence](/blog/data-governance-lockdown.html)** - There are no third-party sign-in or freemium accounts needed to embed the draw.io Board or draw.io Diagram macros. All of your draw.io diagram and board data stays within Confluence according to your instance's data residency settings.

### Brainstorm with a mindmap in your online whiteboard

1. Edit a page in your Confluence Cloud instance and add the draw.io Board macro: type ``/draw.io`` and select the _draw.io Board_ macro from the list to open the editor.
<br /><img src="/assets/img/blog/drawio-board-insert.png" style="width=100%;max-width:500px;height:auto;" alt="Add the draw.io Board macro to a Confluence Cloud page">
2. Double click on the drawing canvas and select a shape to represent your central idea to add it to the drawing canvas. 
   * While it is still selected, type a word or two to represent the central idea and press ``Enter``.
   <br /><img src="/assets/img/blog/confluence-online-whiteboard-mindmap-concept.gif" style="width=100%;max-width:500px;height:auto;" alt="Add a shape to the drawing canvas in the draw.io Board online whiteboard macro">
3. Hover over the central concept shape and click on one of the direction arrows to add and connect a sub-topic shape. 
   * Type a word or two to add a label to the sub-topic shape. 
      <br /><img src="/assets/img/blog/confluence-online-whiteboard-mindmap-topic.gif" style="width=100%;max-width:500px;height:auto;" alt="Connect a new topic shape to your mindmap concept in the draw.io Board online whiteboard macro">
4. Hover over a sub-topic shape, click on the direction arrows to add and connect a branch shape. 
   * Type a word or two to label the branch shape. 
   * Drag the shapes to different position on the online whiteboard canvas, if necessary.
      <br /><img src="/assets/img/blog/confluence-online-whiteboard-mindmap-branch.gif" style="width=100%;max-width:500px;height:auto;" alt="Connect and add branches to your mindmap in the draw.io Board online whiteboard macro">
5. Continue adding shapes for sub-topics and branches.
6. Style each sub-topic with a single colour to make them stand out. 
   * Click and drag a selection box around the sub-topic and all of its branches.
   * [Select a style in the _Format_ panel](/doc/faq/shape-styles.html), or click on the _Line_ and _Fill_ colours to open the palette and set custom colours.
   * Change the arrow heads on the connectors - right-click on the whiteboard canvas, click _Select Edges_, then uselect ``None`` from the connector arrow list in the _Format_ panel.
      <br /><img src="/assets/img/blog/confluence-online-whiteboard-mindmap-style.gif" style="width=100%;max-width:500px;height:auto;" alt="Style your mindmap in the draw.io Board online whiteboard macro">
7. Click on _Publish_ and enter a filename for the attachment, then publish your Confluence page so your team members can see it.

**Tip:** Set up an online whiteboard with the _draw.io Board_ macro _before_ remote team discussions. 

Once you have saved a draw.io Board diagram and its Confluence page for the first time, all team members can edit and collaborate in real time on the diagram in the online whiteboard in Confluence Cloud.

[See how collaborative editing with draw.io works in Confluence Cloud](/blog/collaborative-editing-confluence-cloud.html)

**Comment on whiteboard diagrams in Confluence**

Confluence users with appropriate access to view and comment on the page can click on the diagram and add comments to the whiteboard diagram from the lightbox viewer. 
<br /><img src="/assets/img/blog/confluence-online-whiteboard-comments.png" style="width=100%;max-width:500px;height:auto;" alt="Add comments and discuss changes with your team when viewing the online whiteboard diagram in Confluence">


### Turn the rough style off

The draw.io Board macro uses the [rough sketch style for shapes and connectors](/blog/rough-style.html) to mimic hand-drawn diagrams on a whiteboard. If you would prefer clean lines and solid fill colours, you can turn this option off. 

1. Make sure nothing is selected in your diagram. 
2. Expand the floating _Format_ panel on the right, and click on the _Style_ tab to see the global style options.
3. Deselect the _Sketch_ checkbox to stop using the rough shape styles. 

<img src="/assets/img/blog/confluence-online-whiteboard-disable-sketch-style.gif" style="width=100%;max-width:500px;height:auto;" alt="Disable the hand-drawn Sketch style in the draw.io online whiteboard macro">

### draw.io mindmap shapes and templates

Do you prefer a more traditional mindmap look? Use the draw.io mindmap shapes in the _Advanced_ shape library. 

**Layout the mindmap yourself**

1. Click on the _Shapes_ tool in the toolbar, then expand the _Advanced_ shape library. 
2. Drag a _Sub Topic_ or _Branch_ shape from the _Advanced_ shape library, hover over the parent shape and drop it on one of the direction arrows.  
3. Click on the ``-`` or ``+`` symbols at the top left of each sub-topic or branch to collapse or expand that branch.

<img src="/assets/img/blog/sketch-mindmap-shapes.png" style="width=100%;max-width:600px;height:auto;" alt="Use the Advanced shapes in the shape library to create an online whiteboard mindmap with draw.io in Confluence">

**Use an automated layout shape for the mindmap**

If you would prefer to use an automatical layout, use the mindmap layout shape in the _Advanced_ shape library. You can drag and drop shapes inside this container mindmap layout shape. To work faster, clone and connect branches and topics from within the layout shape as follows.

* **Add extra subtopics or branches _at the same level_ in your mind map:** Hover over a sibling shape and click on the up or down direction arrow to clone it.
* **Add child topics or branches:** Hover over an existing shape and click on the left or right direction arrows.

<img src="/assets/img/blog/sketch-automatic-mindmap-layout-hover.png" style="width=100%;max-width:500px;height:auto;" alt="Use the Advanced shapes in the shape library to create an online whiteboard mindmap with draw.io in Confluence">

**Start from a map template**
Would you like to work from a mindmap template? Instead of adding shapes from the shape libraries, you can add a mindmap example from the draw.io template library. 

1. Click on the _Template_ tool on the left.
2. Select the _Maps_ category to see the mindmap templates. Click on the magnifying glass on a template to see a larger preview. 
<br /><img src="/assets/img/blog/template-dialog-maps.png" style="width=100%;max-width:400px;height:auto;" alt="Use the draw.io map templates to create a mindmap in an online whiteboard in Confluence">
3. Select a template, then click _Insert_ to add it to the draw.io whiteboard canvas. 