---
layout: post
author: diagrams.net
slug: change-drawing-canvas
date: 2021-06-28 09:42:00
title: Change the drawing canvas grid
tags: [features]
categories: [features]
---

The drawing canvas in diagrams.net has a number of features that help you align and space shapes and connectors in your diagram. By default, it also indicates how your diagram will appear when printed across one or more pages, dependent on page size and orientation.

The default editor grid on the drawing canvas is set to 10pts, and is a light grey. When you have page view enabled, the page edges are shown as a grey dotted line over the grid.

Neither the grid nor the dotted line for the page edge are included when you print or export your diagram to an image - they are only there to help you align shapes and connectors as you draw your diagram.

<img src="/assets/img/blog/sketch-theme-custom-editor-grid.png" style="width=100%;max-width:600px;height:auto;" alt="Change how the grid is displayed on the drawing canvas in diagrams.net"> 

You can change the drawing canvas (editor) grid size and colour, hide or show the grid, enable guides for alignment and spacing, and toggle the page view on or off. 

## Change the grid on the drawing canvas in diagrams.net

To see the _Diagram_ tab in the format panel, make sure nothing is selected in your diagram.
<br /><img src="/assets/img/blog/diagram-tab-grid.png" style="width=100%;max-width:600px;height:auto;" alt="Change how the grid is displayed on the drawing canvas in diagrams.net"> 

* **Show/hide the grid:** Click on the _Grid_ checkbox in the _Diagram_ tab to display or hide the editor grid. By default, the [Sketch editor theme](/blog/diagram-editor-theme.html) does not display a grid to make it feel more like a whiteboard.
* **Use a different colour for the grid:** Click on the colour button next to the _Grid_ size field in the _Diagram_ tab, then select a new colour from the palette, or enter a colour's hex code (without a ``#``), and click _Apply_. 
* **Increase or decrease the size of the grid:** Change the value in the _Grid_ text field in the _Diagram_ tab, or use the up and down arrows to set a new grid size. Alternatively, click _File > Page Setup_ and change the _Grid Size_.
<br /><img src="/assets/img/blog/page-setup-grid-size.png" style="width=100%;max-width:250px;height:auto;" alt="Change the size of the diagrams.net editor grid via File > Page Setup">

**Tip:** If you prefer to work with exact values instead of the grid, select _View > Rulers_ in the menu to see or hide rulers around the top and left of the editor.

[Learn more about global diagram options](/doc/faq/diagram-options.html)

## Show or hide alignment guides

Select _View > Guides_ to enable to disable the vertical and horizontal guidelines that appear when you move shapes on the drawing canvas. 
<br /><img src="/assets/img/blog/guides.png" style="width=100%;max-width:250px;height:auto;" alt="Guides help you position shapes relative to other shapes.">

## Turn the page view off or on

1. Make sure nothing is selected in your diagram so you can see the _Diagram_ tab in the format panel. 
2. Click the checkbox next to _Page View_ to show or hide the dotted line for the page edges on the drawing canvas. 
<br /><img src="/assets/img/blog/diagram-tab-page-view-disabled.png" style="width=100%;max-width:600px;height:auto;" alt="Change how the grid is displayed on the drawing canvas in diagrams.net">

**Note:** Your diagram may still print across multiple pages. 

When page view is disabled, the page edge lines are only hidden and the grid expands to fill the drawing canvas - your diagram is not centered or shrunk to fit one page. See how to [set a different page size or orientation](/doc/faq/page-size-orientation.html) or [print and fit a diagram to a page](/doc/faq/print-fit-to-page.html)