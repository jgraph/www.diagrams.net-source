---
layout: post
author: draw.io
slug: snap-to-grid
date: 2024-07-10 09:24:00
title: Snap to grid and other helpful alignment tools in draw.io
tags: [features]
categories: [features]
---

The draw.io editor helps you to align shapes and connectors with various tools and guides, including snap to grid, guidelines and spacing, and snap to connection point. You can disable them or bypass them with a keyboard shortcut if they stop you from making fine adjustments to your diagram layout. 
<br /><img src="/assets/img/blog/snap-to-grid-guides.gif" style="width=100%;max-width:500px;height:auto;" alt="Shapes will snap to the grid in draw.io unless you disable it via the Arrange tab of the format panel">

## Snap to grid

The editor grid may or may not be displayed by default, depending on the [editor theme](/doc/faq/editor-theme-change.html) that you are using. 

You can [change the size and colour of the editor grid](/doc/faq/editor-grid-change.html), and enable or disable it via the _Diagram_ tab of the format panel (make sure nothing in your diagram is selected first).
<br /><img src="/assets/img/blog/diagram-tab-grid-closeup.png" style="width=100%;max-width:300px;height:auto;" alt="Change how the grid is displayed on the drawing canvas in draw.io via the Diagram tab in the format panel"> 

When _Grid_ is enabled, shapes and connectors will snap to the grid lines on the drawing canvas when you move them close. 
<br /><img src="/assets/img/blog/snap-to-grid-alt.gif" style="width=100%;max-width:500px;height:auto;" alt="Hold down Alt while moving a shape to stop it from snapping to the grid or page center">

**Snap to page centre:** If you move a shape close to the centre of a diagram page (vertically or horizontally), the shape will snap to the centre orange guideline, rather than the editor grid. 

**Disable snapping temporarily:** Hold down ``Alt`` while moving your shape or connector to position it without any snapping or guidelines. 
<br /><img src="/assets/img/blog/snap-to-grid-connector.gif" style="width=100%;max-width:500px;height:auto;" alt="Hold down Alt while moving a shape or connector to stop it from snapping to the grid">

**Disable snap-to-grid completely:** Deselect the _Grid_ checkbox in the _Diagram_ tab of the format panel.  
<br /><img src="/assets/img/blog/diagram-tab-grid-disabled.png" style="width=100%;max-width:250px;height:auto;" alt="Disable the Grid via the Diagram tab in the format panel in draw.io"> 

**Move by grid increments:** Once you have aligned a shape to the grid, you can move it by grid increments easily using a keyboard shortcut. Select the grid-aligned shape, and press ``Shift+Arrow key`` to move it in that direction.

## Alignment guidelines

Blue horizontal and vertical lines will appear as you move shapes around the drawing canvas _near_ other shapes. Use these to align shapes in the following ways: 

* Centred vertically and/or horizontally
* Left or right edge
* Top or bottom edge.
<br /><img src="/assets/img/blog/guides.png" style="width=100%;max-width:250px;height:auto;" alt="Guides help you position shapes relative to other shapes.">

Orange guidelines will be shown when you move shapes close to the centre of a page if [Page View](/doc/faq/editor-page-view.html) is enabled, and shapes will snap to these orange guidelines rather than the grid.

**Disable or enable all guidelines:** With nothing selected in your diagram, [disable or enable the _Guides_ checkbox](/doc/faq/guides-hide-display.html) in the _Diagram_ tab of the format panel. Alternatively, select _View > Guides_ from the draw.io menu. 
<br /><img src="/assets/img/blog/diagram-tab-guides.png" style="width=100%;max-width:150px;height:auto;" alt="Disable the Guides - alignment guidelines - via the Diagram tab in the format panel in draw.io">

## Align multiple selected shapes

1. Select all of the shapes you want to align. 
2. Click on the _Arrange_ tab in the format panel.
3. To space selected shapes evenly with respect to each other, select _Horizontal_ or _Vertical_ in the _Distribute_ section. 
4. Use the tools in the _Align_ section to align those shapes to the left or right edges, top or bottom edges, or to their centre either vertically or horizontally.
<br /><img src="/assets/img/blog/arrange-distribute-align.gif" style="width=100%;max-width:500px;height:auto;" alt="Use the Align and Distribute tools in the Arrange tab of the format panel in draw.io to quickly and evenly layout shapes in your diagram">

**Tip:** draw.io has several [automatic layout and alignment tools](/doc/faq/apply-layouts.html) for a variety of diagram types - select _Arrange > Layout_ from the menu. 

## Related

**Snap connectors to shapes**

When attaching or moving a floating connector to and around a shape, the connector will glide around the shape perimeter by default. If you want to snap these to connection points to control the alignment of attachments more easily, [enable the _Snap to Point_ connector property](/doc/faq/snap-to-point.html). 

**Align text labels**

There are many options to [align the text labels of shapes](/blog/text-alignment.html) from centred to various positions around the shape perimeter. Change the _Spacing_ values in the _Text_ tab of the format panel for even finer adjustments to text alignment. 

**Straighten connectors**

Using a consistent connector path style will let you more easily align them in your diagram. You can also [straighten selected connectors](/blog/straighten-connectors.html) by changing their path style, or dragging one section to align with another to remove the connector waypoint. 