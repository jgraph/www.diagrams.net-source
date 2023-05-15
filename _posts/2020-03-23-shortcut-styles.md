---
layout: post
author: draw.io
slug: shortcut-styles
date: 2020-03-23 09:54:00
title: Use keyboard shortcuts to work faster with styles
tags: [features, shapes, properties, placeholders]
categories: [features, shapes, connectors]
---

There are a large number of keyboard shortcuts that let you create diagrams faster and more easily with draw.io. One of the more common and time-consuming tasks when you create a diagram is styling shapes and connectors.

draw.io remembers the last style you applied and uses it to style the next shape you place on the canvas. But when you need to use a wide range of styles and colours in your diagrams, these keyboard shortcuts will help.

## Default style

By default, most of the shapes in the shape libraries have the same style: white fill and a black outline that is 1pt wide. For connectors, the default style is black, 1pt wide, with a solid arrow at the far end.

Few diagrams use such a limited colour palette, however. You can change the default style to match a selected shape. This will then be applied to the next shape you add to your diagram from the shape library.

### Set a new default style

Set a new style by selecting a shape, then click on the _Set as Default Style_ button on the format panel. To do this faster, use the following keyboard shortcut:

* **Set default style:** ``Ctrl+Shift+D`` on Windows, or ``Cmd+Shift+D`` on macOS

<img src="/assets/img/blog/set-default-style.png" style="max-width:100%;height:auto;" alt="Select a shape and set its style as the default in the format panel">

### Reset the default style

When you want to return to the original default of white shapes with a black outline, make sure nothing is selected, then click _Clear Default Style_ in the Style tab of the format panel or use the following keyboard shortcut:

* **Clear default style:** ``Ctrl+Shift+R``or ``Cmd+Shift+R``

## Copy and paste styles

Select a shape that has the style you want to use on other shapes, and click on _Copy Style_, then select one or more shapes that you want to apply the styles to and click _Paste Style_.

Alternatively, instead of having to move your mouse away from the drawing canvas, copy and paste styles using the keyboard shortcuts, just like you would in any word processor.

* **Copy style:** ``Ctrl+Shift+C`` or ``Cmd+Shift+C``
* **Paste style:** ``Ctrl+Shift+V`` or ``Cmd+Shift+V``

This is really useful when you have groups of shapes or connectors that need to follow the same styles. For example, in a gitflow diagram.

<img src="/assets/img/blog/gitflow-example.png" style="max-width:100%;height:auto;" alt="Use style keyboard shortcuts in draw.io create gitflow diagrams faster">


## See and edit a shape's style

Styles are stored as key/value pairs, separated by a semicolon. For example, the following style defines the red connector below.
```
endArrow=classic;dashed=1;html=1;
strokeWidth=3;fillColor=#f8cecc;strokeColor=#b85450;
startArrow=circlePlus;startFill=0;endFill=0;
```
<img src="/assets/img/blog/red-arrow-example.png" style="width=100%;max-width:200px;height:auto;" alt="Use Ctrl+E to edit shape and connector styles in draw.io">

Select a shape or connector then click _Edit Style_ in the Style tab of the format panel. You can also open the style definition with a shortcut, where you can edit it directly.

* **Edit style:** ``Ctrl+E`` or ``Cmd+E``


## More keyboard shortcuts

There are many more keyboard shortcuts that will help you diagram faster. Print the following draw.io shortcut for easy reference.

[See all of the keyboard shortcuts](https://app.diagrams.net/shortcuts.svg)
