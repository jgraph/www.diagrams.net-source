---
layout: post
author: draw.io
slug: collaborative-editing-confluence-dc
date: 2024-04-23 08:54:00
title: Collaborative editing in draw.io in Confluence DC
tags: [features, Atlassian]
categories: [features,atlassian]
---

Collaborative editing has long been possible in draw.io for Confluence Cloud. From the draw.io for Confluence DC release 13.0, you and your team will be able to edit the same diagram and see each other's changes.
<br /><img src="/assets/img/blog/confluence-dc-collaborative-editing.gif" style="width=100%;max-width:600px;height:auto;" alt="Collaborative editing is available in draw.io for Confluence DC (version 8.x)">

Collaborative editing works in both the draw.io Diagram macro and the draw.io Board macro in Confluence DC. Note the collaboration isn't real-time, we need to ensure a slower update rate is stable and causes no performance issues in the first release.

## Real-time multi-user diagramming

Just like in draw.io for Confluence Cloud, the new collaborative editing feature in draw.io for Confluence DC uses the built-in auto-save feature. 

1. When you make a change to a draw.io diagram - add, style, or delete shapes, text and connectors, the diagram will be automatically saved to the Confluence page attachments.
2. The draw.io diagram editor regularly polls the Confluence DC instance to see if any changes were made by other users, then loads these changes into your editor.

You don't need to manually save or synchronise the diagrams - changes will automatically appear in the draw.io editor for everyone editing the diagram.

**No shared cursors?**

As Confluence DC is not a cloud service with web sockets, there is no way to share and synchronise users' cursors as they work inside the diagram editor. 

You can still make gestures on the diagram with the freehand brush to discuss a draw.io diagram in online meetings with your team - the freehand shape will appear in the other users' draw.io editor shortly after you draw it. 

<img src="/assets/img/blog/confluence-dc-collaborative-editing2.gif" style="width=100%;max-width:600px;height:auto;" alt="Collaborative editing is available in draw.io for Confluence DC (version 8.x)">

## Changes are merged from multiple users

If several users add shapes to the same location on a diagram, draw.io will take all those shapes and simply overlap them. 

If one user adds and connects a new shape to an existing shape, but another user deletes the existing shape, both user's changes are saved:
* The child shape will appear to stand alone as its parent was deleted.
* The existing parent shape and any connectors from it to new shapes added by other users will be deleted.

This is the same process followed by the [collaborative editing function in draw.io for Confluence Cloud](/blog/collaborative-editing-confluence-cloud.html). 

Because draw.io [merges all the changes made to a diagram](/blog/gliffy-vs-drawio.html), and does not overwrite the attachment with the most recent saved state from one user, you won't lose any data when you are editing a diagram as a team. 

## Increase the synchronisation speed

If your Confluence DC users find that changes appear in diagrams they are editing together too slowly, an administrator can increase the speed that changes are pulled to your editor in the draw.io app configuration, by specifying the number of seconds between each pull. 

1. Go to the administration area of your Confluence DC instance. 
2. Go to the _Configuration_ tab in the _draw.io Add-on Configuration_ section. 
3. Add the following line to the _UI Configuration_: ``"pullingInterval": 10``
4. Click _Save changes_ to update the draw.io configuration.
<br /><img src="/assets/img/blog/confluence-dc-pulling-interval.png" style="width=100%;max-width:400px;height:auto;" alt="Set a faster polling interval for collaborative editing in Confluence DC 8.x via the app configuration in your Confluence administration">

In this example, we have set the polling interval to 10 seconds. 

**Note:** If you collaborate on extremely large and complex diagrams, you may need to set a longer polling interval. 

[See how to configure the draw.io editor](/doc/faq/configure-diagram-editor.html)