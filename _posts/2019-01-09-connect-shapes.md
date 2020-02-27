---
layout: post
author: diagrams.net
slug: connect-shapes
date: 2018-12-25 13:24:00
title: Several ways to connect shapes
tags: [features, connectors, shortcuts]
categories: [features]
---

There are many different ways to connect shapes - some with the mouse, or a combination of mouse and keyboard shortcut, or even just with the keyboard.

## Clone and connect shapes

This method clones an existing shape, including its label text, and draws a connector between the original shape and its clone.

1. Hover over an existing shape on the drawing canvas and four blue directional arrows appear.
2. Click on one of these arrows to clone the shape and automatically draw a connector between them.

<img src="/assets/img/blog/clone-connect.gif" alt="Clone and connect by hovering over a shape and clicking on the blue arrows" width="500">

If there was already a shape in the direction of the arrow you clicked on, a connector will be drawn to connect the two shapes instead of adding another cloned shape.

You can also hold down ``Ctrl`` and drag a connector from one of the directional arrows to the length and position you need it to be, and when you release, a clone of the shape will appear.


## Drag and drop shapes to connect them

This is a good method if your diagram will contain a lot of different shapes.

* Drag a shape from the shape library and hover over the end of an existing connector until you see the blue circle appear, then drop the shape to connect it.
* Drag a shape from the shape library and hover over a shape. Drop the shape on one of the blue directional arrows to connect it in that direction.

<img src="/assets/img/blog/drag-and-drop-connect.gif" width="500" alt="Drag and drop shapes onto the blue directional arrows or connector ends">

**Tip:** To add shapes or connectors in a specific style, select the shape or connector that is styled the way you want and click _Set as Default Style_ at the bottom of the _Style_ tab of the format panel. You have to do this once for shapes and once for connectors.

## Keyboard shortcuts to connect shapes

There are several keyboard shortcuts that let you add and connect shapes in your diagram.

### Alt+X to add and connect shapes from the shape library

This adds and connects shapes vertically, and is therefor good for building simple flows or Entity Relationship Diagrams.

1. Select a shape or connector.
2. Hold down ``Alt+X`` and click on a shape in the shape library to connect it. (``Option+X`` on macOS).
3. Drag the connected shapes to reposition them where required.

<img src="/assets/img/blog/alt-x-add-connect-shortcut.gif" width="500" alt="Hold down Alt+X and click a shape in the shape library to add it to the drawing canvas and automatically connect it">

### Clone and connect using a keyboard shortcut

You don't have to use the mouse to clone and connect shapes as described above. You can do this purely using a keyboard shortcut.

1. Select a shape.
2. Hold down ``Alt+Shift`` and press one of the four arrow keys (cursor keys) to clone and connect the shape in that direction (``Option+Shift`` on macOS).

If there is an existing shape in the arrow key direction you pressed, it won't clone the currently selected shape, but simply draw a connector and move the selection on to the most recently added shape.

<img src="/assets/img/blog/alt-shift-arrow-clone-connect-shortcut.gif" width="500" alt="Clone and connect shapes with the Alt+Shift+Arrow keys shortcut">

To change a shape quickly after cloning it, hold down ``Shift`` and click on a different shape in the shape library.
