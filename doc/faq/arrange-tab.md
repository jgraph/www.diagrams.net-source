---
title: Arrange shapes and connectors
layout: page
faq: true
categories: [Shapes,Connectors]
---

The _Arrange_ tab in the format panel on the right of the diagrams.net editor allows you to precisely arrange and orient shapes on the drawing canvas. 

<img src="/assets/img/blog/arrange-tab-shape.png" style="width=100%;max-width:500px;height:auto;" alt="Select a shape, then use the tools in the Arrange tab to rotate, reposition or resize it"> 

The options that are available on this tab will change depending on what you have selected. For example, connectors can only be moved to the front or back or reversed, they can't be rotated, repositioned or resized from the _Arrange_ tab.

Click on a link below to see how to use the particular feature on the Arrange tab. 

* [Move shapes forward and backward on the drawing canvas](#arrange-shapes-to-front-to-back)
* [Form a group of shapes](#group-multiple-shapes)
* [Resize a shape](#resize-a-shape)
* [Reposition a shape](#reposition-a-shape)
   * [Reposition multiple shapes with respect to each other](#reposition-multiple-shapes)
* [Rotate a shape](#rotate-a-shape)
* [Reset a connector's waypoints to the minimum](#reset-connector-waypoints)
* [Edit Data, Edit Link and related features](#related-features)

## Arrange shapes to front/to back

When shapes and connectors overlap, you can choose which shapes are displayed toward the front, and which at the back. 

1. Select the shape you want move forwards or backwards. 
2. In the _Arrange_ tab, click _To Front_ to bring the shape to the front, or _To Back_ to send it to the back of the pile of shapes. 
<br /><img src="/assets/img/blog/arrange-tab-to-front-to-back.gif" style="width=100%;max-width:500px;height:auto;" alt="Bring overlapping shapes to the front or send them to the back via the Arrange tab"> 

## Group multiple shapes

1. Select the shapes you want to group.
2. Click _Group Shapes_ in the _Arrange_ tab, near the bottom.

## Resize a shape

Select a shape, then enter a new exact size in the _Width_ and _Height_ fields.

<img src="/assets/img/blog/arrange-tab-shape-size.png" style="width=100%;max-width:500px;height:auto;" alt="Select a shape, then enter a new size in the text fields to precisely resize it"> 

**Tip:** Select the _Constrain proportions_ checkbox first if you want to [maintain the shape's proportions](/doc/faq/shape-constrain-proportions.html) when you enter a new height or width.

**Autosize a shape to fit its text:** Select the shape, then click _Autosize_ (an outline containing a shape and two arrows). Alternatively, press ``Ctrl+Shift+Y`` on Windows, or ``Cmd+Shift+Y`` on macOS.

<img src="/assets/img/blog/arrange-tab-autosize.png" style="width=100%;max-width:500px;height:auto;" alt="Click Autosize on the _Arrange_ tab to resize a shape to automatically fit its text label"> 

**Copy and paste shape sizes:** Select the shape that is the size you want to copy, click _Copy Size_ in the _Arrange_ tab, select the shapes that you want to be the same size, and click _Paste Size_. 

<img src="/assets/img/blog/shapes-copy-size-paste-size.gif" style="width=100%;max-width:350px;height:auto;" alt="Copy and paste a selected shape's size to quickly resize other shapes">

The height and width of the selected shapes will now match the one you copied, even if they are different shapes.

## Reposition a shape

Enter a new _Position_ for a selected shape or group of shapes by changing the _Left_ and _Top_ values. 
<br /><img src="/assets/img/blog/arrange-tab-position.png" style="width=100%;max-width:500px;height:auto;" alt="Select a shape, then enter a new exact position to move it on the drawing canvas"> 
<br />**Note:** The exact position is an offset value from the top left of the first printable page in your diagram. These may be quite large if your diagram spans more than one printed page.

### Reposition multiple shapes

When you have selected multiple shapes, you can arrange them with respect to each other. 

* Use the _Align_ tools to reposition the selected shapes to a common alignment.
* Click _Horizontal_ or _Vertical_ to redestribute the shapes with an alternative spacing.

<img src="/assets/img/blog/arrange-tab-align.png" style="width=100%;max-width:350px;height:auto;" alt="Use the Align and Distribute tools on the Arrange tab to reposition multiple selected shapes with respect to each other">

## Rotate a shape

Instead of [using the rotate grab handle](/doc/faq/shape-rotate.html) and dragging to rotate a selected shape, you can use the tools in the _Arrange_ tab. 
* Click on _Rotate shape only by 90°_ to rotate only the shape and _not_ its label text.
* Enter a new precise _Angle_ in the text field to rotate the shape as well as its label.
<br /><img src="/assets/img/blog/arrange-tab-rotate.gif" style="width=100%;max-width:400px;height:auto;" alt="Rotate a shape with or without its label text">

**Flip a shape:** Click _Horizontal_ or _Vertical_ on the _Arrange tab to flip a shape without also flipping the label text. If the shape is symmetrical, there will be no obvious change, unless there is a is a gradient colour in the fill. 
<br /><img src="/assets/img/blog/arrange-tab-flip.gif" style="width=100%;max-width:350px;height:auto;" alt="Flip a non-symmetrical shape keeping its label text in place">

## Reset connector waypoints

You can revert one or more connectors' complex routes back to the most direct routes automatically. 

1. Select the connector or connectors you want to reset. Alternatively, select the shape that has the complex connectors going to or from it.  
2. Click _Clear Waypoints_ in the _Arrange_ tab. 
<br /><img src="/assets/img/blog/arrange-tab-clear-waypoints.gif" style="width=100%;max-width:350px;height:auto;" alt="Click Clear Waypoints in the Arrange tab to reset one or more selected connectors back to their most direct routes">

[Learn more about working with waypoints on connectors](/blog/waypoints-connectors.html)

## Related features

**Edit data:** Select a shape or connector, then click _Edit Data_ in the _Arrange_ tab to add new and change its existing properties, for example, [to use placeholders in label text](/blog/placeholders.html). 

**Edit link:** If a shape links to a web page or [another page in a multi-page diagram](/blog/multiple-page-diagrams.html), click on _Edit Link_ in the _Arrange_ tab to change it. 

**Arrange shapes automatically:** [Automated layout shapes](/blog/automated-layout-shapes.html) and shapes with [swimlanes](/blog/swimlane-diagrams.html) automatically position and realign the shapes you place in them.