---
layout: post
author: diagrams.net
slug: collaborative-editing-confluence-cloud
date: 2020-09-15 07:54:00
title: Collaborative editing in draw.io for Confluence Cloud
tags: [features, Atlassian]
categories: [features,atlassian]
---

Confluence allows you to collaboratively edit the content of its pages: You and other Confluence users will see each others' changes in real-time as you edit the page.

Both draw.io for Confluence Cloud and diagrams.net (with Google Drive or OneDrive) both support collaborative editing where multiple users can edit a diagram at the same time, see all of the changes being made, as well as everyone's cursor movements.

This is ideal for remote teams who need to brainstorm on mindmaps or vote on agile boards.

_In the examples, two browser windows are open and editing the same diagram as if they were two different Confluence Cloud users._

<img src="/assets/img/blog/confluence-cloud-collaborative-editing.gif" style="max-width:100%;height:auto;" alt="Two people editing the same diagram in draw.io for Confluence Cloud will see each others' changes as they are auto-saved">

## How collaborative editing works

The collaborative editing feature in draw.io uses the auto-save feature that is already built into the diagram editor. You don't need to worry about manually synchronising or merging changes.

1. Once you have made a change to a draw.io diagram - added, formatted or deleted shapes, text and connectors, the diagram will be automatically saved.
2. Then these changes will be loaded into the draw.io diagram editor for whoever is also editing your diagram automatically.

If several users add shapes to the same location on a diagram, draw.io will take both shapes and simply overlap them.

<img src="/assets/img/blog/confluence-cloud-collaborative-editing-overlap.gif" style="max-width:100%;height:auto;" alt="When multiple users add shapes in the same location, draw.io for Confluence Cloud will overlap them">

Drag the top shape into a new position to see the underlying shape.

### Share your cursor in draw.io

Right-click on a blank area of the diagram to open the context menu, and select _Share Cursor_.
<br /><img src="/assets/img/blog/share-cursor.png" style="max-width:100%;height:auto;" alt="Share your mouse cursor with others who are editing the same draw.io diagram macro on a Confluence Cloud page">

Each person who is editing the diagram is assigned a colour. 

When they share their cursor, their name is shown with their pointer as they move around the diagram in the draw.io editor.
<br /><img src="/assets/img/blog/remote-cursors.gif" style="max-width:100%;height:auto;" alt="Share your mouse cursor with others who are editing the same diagram file stored in OneDrive or Google Drive">


### When a child shape is added to a parent shape that is deleted

Say you add and connect a shape to an existing shape on the drawing canvas and another Confluence user deletes the existing shape.

1. Your new shape will be added and synchronised automatically when your diagram is auto-saved.
2. The existing shape along with any connectors coming from it will be deleted when the other user's diagram is auto-saved.

<img src="/assets/img/blog/confluence-cloud-collaborative-editing-delete.gif" style="max-width:100%;height:auto;" alt="If a parent node is deleted by one user, but a child shape is connected to that parent node by another user, the connector from the parent to the child shape will be deleted when the diagram is auto-saved">

## Use draw.io as an online whiteboard in Confluence

With collaborative editing and the [draw.io Board macro](/blog/drawio-board-macro.html), your remote teams can sketch out proposals, plan project, and explore decisions together in an [online whiteboard in your Confluence instance](/blog/online-whiteboard-confluence.html). 

1. Edit a page in Confluence, type ``/draw`` and select the _draw.io Board_ macro. 
2. Save your diagram and page so your team members can also see and work on it with you.

<img src="/assets/img/blog/confluence-online-whiteboard-drawio.png" style="width=100%;max-width:600px;height:auto;" alt="With the draw.io Board macro, you have a fully featured online whiteboard inside Confluence Cloud">