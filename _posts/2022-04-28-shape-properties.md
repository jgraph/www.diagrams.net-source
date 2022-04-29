---
layout: post
author: diagrams.net
slug: shape-properties
date: 2022-04-28 10:13:00
title: Edit shape properties in diagrams
tags: [features]
categories: [features,shapes]
---

The shape libraries in diagrams.net provide you with a wide variety of shapes and clipart to use in your diagrams. The Style tab lets you quickly style your shapes, but for finer control and complex shapes, you can modify the shape properties. 

**Note:** [Shape metadata](/doc/faq/shape-metadata.html), such as a link, tooltips, tags, and custom properties, are not included in the shape properties. Here's some examples of [working with shape _data_](/blog/shape-data.html).

As there are many thousands of different shape properties, many that only apply to specific shapes, we do not provide a definitive list. Try different values for various shape properties to see how they affect your diagram.

**Shape property examples on this page**
* [Force floating connectors to snap to connectors](#force-floating-connectors-to-snap-to-connection-points)
* [Set a gap between shape and connectors](#set-a-gap-between-shape-and-connectors)
* [Curve sharp corners more or less](#curve-sharp-corners)
* [Change the perimeter of a shape](#change-the-perimeter-of-a-shape)
* [Change the length and width of an arc shape](#change-the-length-and-width-of-an-arc)
* [Set field values in complex shapes](#set-field-values-in-complex-shapes)
* [Change the sketch style shape properties](#change-the-sketch-style-shape-properties)


## View the shape properties

1. Select a shape or connector.
2. In the _Style tab_ in the format panel on the right, click on the _Properties_ section to expand the shape properties. 
<br /><img src="/assets/img/blog/shape-properties.png" style="width=100%;max-width:400px;height:auto;" alt="View a shape's properties in diagrams.net"> 

**Note:** You can see shape properties for multiple selected shapes/connectors, but only the shape properties that apply to all selected shapes/connectors are displayed.

## Work with shape properties - examples

The properties that you see will depend on the shape you have selected, and the style options you have enabled in the _Style_ panel.

Click on the right-side of the shape property to edit its value. The values may be text fields, a checkbox, or a drop-down list, depending on what makes sense for that particular property.

### Force floating connectors to snap to connection points

1. Select a connector or a shape.
2. Enable the [_Snap to Point_ shape property](/doc/faq/snap-to-point.html).
<br /><img src="/assets/img/blog/snap-to-point-shape-properties.gif"  style="width=100%;max-width:300px;height:auto;" alt="Snap connectors to anchor points, using the shape properties">

### Set a gap between shape and connectors

1. Select a connector.
2. Increase the _Terminal Spacing_ shape property to increase the gap. 
<br /><img src="/assets/img/blog/shape-property-terminal-spacing.png" style="max-width:100%;height:auto;" alt="Add a larger gap between the start or end of a connector and its connected shape">

### Curve sharp corners

1. Select a shape, and make sure the _Rounded_ checkbox is enabled.
2. Change the value of the _Arc Size_ to make the corners more or less rounded. 
<br /><img src="/assets/img/blog/shape-property-arc-size.png" style="max-width:100%;height:auto;" alt="Add a larger gap between the start or end of a connector and its connected shape">


### Change the perimeter of a shape

1. Select a shape.
2. Choose another _Perimeter_ shape from the drop down list in the _Properties_ section.
<br /><img src="/assets/img/blog/shape-perimeter.gif" style="max-width:100%;height:auto;" alt="Change the shape perimeter to change where connectors attach">

### Change the length and width of an arc

1. Select an arc or a pie shape. These may be components in grouped shapes, such as those in the Infographic shape library.
2. Set a new _Start Angle_, _End Angle_ to change the length and starting/ending point of the arc.
3. Change the _Arc Width_ to bring the inner side of the arc closer to the center. 
<br /><img src="/assets/img/blog/shape-properties-arc.png" style="width=100%;max-width:500px;height:auto;" alt="Change the length, angle and width of an arc shape via its shape properties in diagrams.net">

### Set field values in complex shapes

Some complex shapes have special shape properties that change how components within the shape appear. 

For example: 
* _Gauge_ shape in the Mockup shape library: Change the scale and needle colours and the needle position. 
<br /><img src="/assets/img/blog/shape-properties-gauge.png" style="width=100%;max-width:500px;height:auto;" alt="Change the gauge shape properties in diagrams.net">

* _Issue_ shape in the Atlassian shape library: Change the issue type, priority and status. 
<br /><img src="/assets/img/blog/shape-properties-issue.gif" style="width=100%;max-width:400px;height:auto;" alt="Change the type, priority and status of a Jira issue shape via its shape properties in diagrams.net">

### Change the sketch style shape properties

A number of shape properties change how shapes and connectors are drawn using the Sketch rough style. In addition to [different fill patterns](/doc/faq/sketch-style-fill-patterns.html), you can use the following shape properties to change how those patterns are drawn.

<img src="/assets/img/blog/shape-properties-sketch-style.png" style="max-width:100%;height:auto;" alt="Set shape properties to change how the fill pattern appears when using the sketch rough style in diagrams.net">

For example:

* _Jiggle_ - how roughly or randomly the borders, connectors and the fill patterns are drawn.
* _Fill Weight_ - the width of the 'pen' used to draw the fill pattern.
* _Hachure Gap_ and _Hachure Angle_ - the distance between the fill lines and their direction.
* _Disable Multi Stroke_ - use only one pass of the 'pen' in the border of a shape or a connector.
* _ZigZag Offset_ - the size of the zigzag when using the ZigZag Line fill pattern.


## Further resources

If you can't find a shape in any of the shape libraries to suit your needs, you can [define a custom shape](/doc/faq/custom-shapes.html) by describing its geometry. 

Automatically number shapes with the [Enumerate shape property](/blog/number-shapes.html).

Right click on a shape and select _Edit Connection Points_ to use the visual editor and [change the connection points on a shape](/blog/edit-connection-points.html).
<br /><img src="/assets/img/blog/connection-points-delete.png" style="width=100%;max-width:200px;height:auto;" alt="Delete connection points on a shape in the visual editor with diagrams.net">