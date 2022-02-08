---
layout: post
author: diagrams.net
slug: modifier-shortcuts-in-diagrams
date: 2022-02-07 09:54:00
title: Diagram faster using mouse + keyboard shortcuts
tags: [shortcuts]
categories: [shortcuts]
---

There are many combination mouse plus keyboard shortcuts in diagrams.net that will speed up your drawing. You can select and deselect multiple shapes, resize grouped shapes in various ways, and swap, connect and clone shapes quickly.

You are probably familiar with the copy & paste keyboard shortcuts (``Ctrl+C`` and ``Ctrl+V``) as they are used in almost all applications. 

Combination or _modifier keyboard shortcuts_ are when you press keys on your keyboard and it modifies a mouse action that you do at the same time. 

All of the [current modifier keyboard shortcuts in diagrams.net and draw.io](https://app.diagrams.net/shortcuts.svg) are described below.

**Note:** macOS users should use ``Cmd`` instead of ``Ctrl``, and ``Option`` instead of ``Alt`` in the shortcuts below.


## Mouse + keyboard diagram shortcuts

Several modifier keyboard shortcuts work directly with or on the drawing canvas.

**Open a diagram file:** Hold ``Shift`` while you ``drag`` a diagram file onto the drawing canvas. Your diagram file will be opened in a new tab if you are using diagrams.net in your browser, instead of being pasted into your current diagram.

If you are using the [diagrams.net Desktop app](http://get.diagrams.net/), and had previously made changes to an open diagram, you will be prompted to _Save_ or _Discard Changes_ before the editor opens the file you dropped on the canvas.

**Open the context menu:** Hold ``Ctrl`` and ``left-click`` on the drawing canvas.

**Zoom in and out:** Hold ``Alt`` or ``Ctrl+Shift`` and scroll the mouse ``wheel`` to zoom the drawing canvas in and out.

**Scroll horizontally:** Hold ``Shift`` and scroll the mouse ``wheel`` to move the drawing canvas horizontally.

**Pan drawing canvas:** Hold ``Space`` or ``right-click`` and ``drag`` the drawing canvas around.   

### Selecting shapes

**Deselect/reselect shapes:** Hold ``Shift`` or ``Ctrl`` and ``click`` on a shapes, or drag a selection box around the shapes you want to deselect or reselect. 

**Force a selection box:** Hold ``Alt`` and start ``dragging`` to force a selection box, no matter what is selected or what what shapes are under your mouse. This will ignore all handles on shapes and connectors under the mouse (rotate, resize, and connection points).
<br /><img src="/assets/img/blog/shortcuts-force-selection-box.gif" style="width=100%;max-width:250px;;height:auto;" alt="Hold Alt to force a selection box and ignore all handles (rotate, resize, connection points)">

**Select intersecting shapes:** Hold ``Alt`` as you finish ``dragging`` a selection box to select all the shapes and connectors that are fully _and partially_ inside the selection box. This includes individual shapes that are part of a group.
<br /><img src="/assets/img/blog/shape-select-shortcut-alt-selection-box.gif" style="width=100%;max-width:600px;;height:auto;" alt="Hold down Alt when you drag a selection box to capture all intersecting shapes and shapes inside groups, even if they are partially in the selection box">

**Select the shape or connector underneath:** When you have shapes or connectors stacked on top of each other, hold ``Alt`` and ``click`` on the shape to select the next shape down the [z-order stack](/blog/move-shapes-forwards-backwards.html), behind the currently selected shape. 
<br /><img src="/assets/img/blog/shape-select-shortcut-alt.gif" style="width=100%;max-width:300px;;height:auto;" alt="Select the next shape down the stack when shapes are overlapping in diagrams.net with Alt+Click">

[See more keyboard-only shortcuts for selecting shapes](/blog/shortcut-select.html)

### Editing shapes

You can use mouse + keyboard shortcuts to work with shapes that are already on the drawing canvas.

**Clone a shape:** Hold ``Ctrl`` and ``drag`` a shape that is already on the drawing canvas to clone it.

**Swap two shapes:** Hold ``Shift`` and ``drag`` one shape on the drawing canvas and drop it on another shape to swap the two shapes.
<br /><img src="/assets/img/blog/shortcuts-clone-swap.gif" style="width=100%;max-width:300px;;height:auto;" alt="Hold down Ctrl and drag a shape to clone it, or Shift + drag over another shape to swap them">

**Move or resize shape and ignore grid:** Hold ``Alt`` as you move or resize a shape or group of shapes on the drawing canvas to move it smoothly and not 'snap' it to an exact alignment based on the editor grid.

**Overlay shapes on containers:** Hold ``Alt`` then ``drag`` and drop a shape over a container shape to [overlap the two shapes](/blog/shortcut-overlay-shapes.html) instead of adding them to the container shape. 
<br /><img src="/assets/img/blog/shortcut-overlay-shapes.gif" style="max-width:100%;height:auto;" alt="Use Alt+drop to overlap a shape on a container shape">

**Insert space and move shapes:** Hold ``Alt+Ctrl+Shift`` and ``drag`` the mouse from a blank section on the drawing canvas to insert horizontal and vertical space and move the nearby existing shapes.
<br /><img src="/assets/img/blog/move-area-example.gif" style="width=100%;max-width:300px;height:auto;" alt="Ctrl+Shift+drag to move an area of the drawing canvas and the shapes it contains">


### Resizing shapes

**Maintain proportions on resize:** Hold ``Shift`` and ``drag`` the grab handles on a shape to resize it while keeping the height and width relative to the shape's original proportions.

**Resize only the group's outer boundary:** Hold ``Ctrl`` and ``resize`` a group with your mouse. The outer boundary of the group will be resized, but the shapes inside the group will not. This is called a _non-recursive group resize_.

**Centered group resize:** Hold ``Alt`` and ``resize`` a group with your mouse to resize both the group and all of its shapes around its central point.
<br /><img src="/assets/img/blog/shortcuts-resize-groups.gif" style="width=100%;max-width:650px;;height:auto;" alt="Resize groups of shapes in various ways when you hold down the Ctrl, Shift, and Alt keys as you resize">


### Connecting shapes

**Ignore shape:** Hold ``Alt`` then ``drag`` and drop the end of a connector to overlap it on a shape without connecting to the shape.

**Connect to a fixed point:** Hold ``Shift`` as you ``drag`` the end of a connector and hover over a shape to display only the fixed connection points. Drop the connector on a connection point or at any point inside the boundary of the shape to connect it to that fixed point. 
<br /><img src="/assets/img/blog/shortcuts-connect-overlap-fixed.gif" style="width=100%;max-width:300px;;height:auto;" alt="Hold down Alt to overlap a connector on a shape, or Shift to connect to a fixed point">

### Using the shape libraries

Some mouse + keyboard shortcuts let you work quickly with shapes from the shape libraries.

**Ignore current default style:** Hold ``Shift`` and ``click`` on or ``drag`` a shape from the shape libraries. The new shape will have a white fill and a black outline, as per the original diagrams.net default style for shapes and not a custom default style that you have set.

**Disable connections on drop:** Hold ``Alt`` and ``drag`` a shape from the library to disable the direction or connection arrows on the existing shapes on the drawing canvas. When you drop the shape, the editor will not try to auto-connect it.

**Replace shape:** Select a shape on the drawing canvas, hold ``Shift`` and ``click`` on a shape in the shape library to replace the selected shape. This is faster than dragging a new shape from the shape library over an existing shape to replace it. 
<br /><img src="/assets/img/blog/shortcuts-ignore-style-connections-replace-shape.gif" style="width=100%;max-width:400px;;height:auto;" alt="Hold down Alt to overlap a connector on a shape, or Shift to connect to a fixed point">

**Insert a new shape at the bottom left:** Hold ``Alt`` and ``click`` on a shape in the shape library to add it to the drawing canvas at the bottom left of your diagram, underneath all other shapes. Normally, when you click on something in the shape libraries, it will be added to the center of your diagram, overlapping any existing shapes at that position.

**Insert and connect a shape:** Select the shape on the drawing canvas that you want to connect a new shape to, then hold ``Alt+Shift`` or ``Alt+Ctrl`` and click on a shape in the shape library.



## More diagramming keyboard shortcuts

[<img src="https://app.diagrams.net/shortcuts.svg" style="width=100%;max-width:400px;;height:auto;" alt="Shortcuts available in diagrams.net and the draw.io diagramming apps">](https://app.diagrams.net/shortcuts.svg)
<br />[See all of the diagrams.net and draw.io keyboard shortcuts on this cheat sheet](https://app.diagrams.net/shortcuts.svg)

Our [series of posts on keyboard shortcuts](/blog/shortcuts.html) explain many of the common keyboard shortcuts in greater detail.