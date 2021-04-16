---
title: Change the style of shapes
layout: page
faq: true
categories: [Shapes]
---

Customise how a shape or groups of on the drawing canvas look using the _Style_ and _Text_ tabs of the format panel on the right. The diagrams.net editor will automatically switch to the shape style panels when you select one or more shapes. 

The default shape style uses a black outline and a solid white fill colour. 

You can customise the shape styles in many ways - click on the links below to see how.

* [Use the style palette to change colours](#use-the-style-palette-to-change-colours)
* [Change the fill colour or add a gradient or glass effect](#change-the-fill-colour-or-add-a-gradient)
* [Change the outline colour, line thickness and style, and add a perimeter](#change-the-shape-outline)
* [Change the opacity to make the shape more transparent](#change-the-opacity-of-the-shape)
* [Apply effects to the shape - rounded corners, shadow, rough sketch style](#apply-effects-to-shapes)
* [Copy and paste styles](#copy-and-paste-styles)
* [Set a shape's style as the new default](#set-a-default-style)
* [Advanced: Change additional style options by editing the shape properties](#edit-the-shape-style-and-behaviour)
* [Style connectors and text, and customise the form of a shape](#related-features)

Before you can style anything, you must select it. Click on a shape to select it, or hold ``Shift`` down and click on multiple shapes to select many.

The style options that you see will depend on the shape or shapes you have selected. For example, there are no corners on a circle or ellipse shape, so the _Rounded_ option will not be available.

## Use the style palette to change colours

The style palette at the top of the _Style_ tab changes both the fill and outline colour. 

Click the left or right arrows or click on the page dots underneath the palette to view more styles.
<br /><img src="/assets/img/blog/basic-flow-style-palette.png" style="width=100%;max-width:200px;height:auto;" alt="Set a new shape or connector style easily with the style palette in diagrams.net">

## Change the fill colour or add a gradient

1. Click on the colour button next to _Fill_ to see the colour palette.
<br /><img src="/assets/img/blog/style-tab-fill-colour.png" style="width=100%;max-width:400px;height:auto;" alt="Click on the Fill colour button to set a new shape fill colour"> <img src="/assets/img/blog/colour-picker.png" style="width=100%;max-width:150px;height:auto;" alt="Select a new fill colour from the colour palette">
2. Choose a new colour from the palette, or enter a colour's precise hex code in the text box (without the leading ``#``), then click _Apply_.

### Additional fill options and effects

<img src="/assets/img/blog/shape-fill-options.png" style="width=100%;max-width:300px;height:auto;" alt="Change the fill style options to change the background in the selected shapes">

**Gradient:** Click the _Gradient_ checkbox, select the direction in which you want the fill colour to change from the drop-down, and click on the colour button to select a new gradient colour from the colour palette.

**Transparent:** Deselect the _Fill_ checkbox to remove the fill colour and make the background of the shape transparent.

**Glass effect:** Select the _Glass_ checkbox to add a gradient to the fill and outline so that it looks like a reflective surface. You can have both a gradient and the glass effect enabled at the same time. 

**Lane colour:** To add a fill colour to background of swimlanes, select the lane, then enable the _Lanecolour_ checkbox. You can apply both a gradient and the glass effect to the swimlane background too.
<br /><img src="/assets/img/blog/style-tab-lanecolor.png" style="width=100%;max-width:400px;height:auto;" alt="Change the fill colour of a swimlane by clicking on Lanecolor in the Style tab of the format panel">

## Change the shape outline

1. Click on the _Line_ colour button, and select a new colour from the palette.
2. Select a new line style for the outline of a shape from the drop down list. Choose between solid, dashed, and three patterns of dotted. 
3. Enter a new value in the textbox next to the outline pattern to make the line thicker. The default is ``1pt``.
<br /><img src="/assets/img/blog/style-tab-line-options.png" style="width=100%;max-width:300px;height:auto;" alt="Change the style of the shape outline to use a different pattern, colour, or thickness">

**No outline:** Click on the _Line_ checkbox and disable the outline. 

**Add space around the shape:** Enter a new value in the _Perimeter_ checkbox to add space between the outline of the shape, and it's actual size. This will move the connection points and the outer edge that connectors connect to outwards, away from the outline of the shape.
<br /><img src="/assets/img/blog/style-tab-perimeter.png" style="width=100%;max-width:300px;height:auto;" alt="Increase the Perimeter in the Style tab to move connection points and the floating border to which connectors attach away from the shape">

## Change the opacity of the shape

You can make the shape more transparent, so that any shapes under it show through. 

Enter a new value in the _Opacity_ text field, or use the up/down arrows to change its value. 
<br /><img src="/assets/img/blog/shape-opacity.png" style="width=100%;max-width:300px;height:auto;" alt="Set a new value for Opacity to make a shape more transparent and let shapes underneath show through">

## Apply effects to shapes

**Round sharp corners:** Click on the _Rounded_ checkbox to round all the corners of any sharp-cornered basic shape. 
<br /><img src="/assets/img/blog/style-tab-rounded.png" style="width=100%;max-width:300px;height:auto;" alt="Select the Rounded checkbox in the Style tab to round sharp corners of shapes">

**Add a shadow:** Click on the _Shadow_ checkbox to add a drop shadow to all shapes. Shadows can also be applied to connectors. 
<br /><img src="/assets/img/blog/style-tab-shape-shadow.png" style="width=100%;max-width:300px;height:auto;" alt="Click the Shadow checkbox to add a shadow to selected shapes and connectors">

**Apply the rough sketch style:** To make the shapes appear as if they are hand drawn, click the _Sketch_ checkbox. Additional style options for the rough style are available in the style _Properties_. 
<br/>[See how to use the rough sketch style and change the sketch style properties](/blog/rough-style.html)
<br /><img src="/assets/img/blog/style-tab-shape-sketch.png" style="width=100%;max-width:300px;height:auto;" alt="Click the Sketch checkbox to make the selected shapes and connectors appear roughly hand drawn">

## Copy and paste styles

1. Select the shape that has the style you want to copy.
2. In the _Style_ tab of the format panel, click _Copy Style_.
3. Select the other shapes or connectors that you want to apply this style to. In the _Style_ tab, click on _Paste Style_.
<br /><img src="/assets/img/blog/styles-copy-paste.gif" style="width=100%;max-width:300px;height:auto;" alt="Copy and paste styles from one shape or connector to another in diagrams.net">

## Set a default style

The global default style is used for all shapes. When you set a new default style, any new shape you place on the drawing canvas will use the new default style. 

1. Select the shape that has the style you want to use as the new default. 
2. Click _Set as Default Style_ in the _Style_ tab of the format panel. 
3. Hover over shapes in the shape libraries on the left to see a preview of them using the new default style.
<br /><img src="/assets/img/blog/style-tab-default-style.png" style="width=100%;max-width:500px;height:auto;" alt="Set a new default style for all shapes in the Style tab of the format panel">

**Clear the default style:** Make sure nothing is selected so you can see the _Diagram_ tab in the format panel, then click _Clear Default Style_.
<br /><img src="/assets/img/blog/diagram-tab-clear-default-style.png" style="width=100%;max-width:150px;height:auto;" alt="Clear the default style using the button on the Diagram tab when nothing is selected in your diagram">

[Learn more about the global diagram options](/doc/faq/diagram-options.html)

## Edit the shape style and behaviour

Other than using the basic options in the _Style_ tab, you can edit a shape's style properties in two ways.

### Edit shape properties in the Style tab

1. With a shape selected, expand the _Property_ section at the bottom of the _Style_ tab in the format panel. 
2. Change the _Value_ of the shape properties to change additional style options and how the shape behaves. 
<br /><img src="/assets/img/blog/shape-properties.png" style="width=100%;max-width:300px;height:auto;" alt="Expand the Properties at the bottom of the Style tab to set additional style options on shapes and connectors">

**Note:** Only those properties that can be applied to the selected shape will be available in this property list. 

### Edit the XML that defines the shape properties

If you know the shape properties names and values that you want to set, it may be faster to simply edit the shape's XML description in text. 

For example, a rectangle with the rough sketch style, which uses a custom arc-size for its rounded corners, a custom perimeter size, and an outline that is not opaque, would have a shape style that looks like: 
   ```
   rounded=1;whiteSpace=wrap;html=1;sketch=1;fillColor=#dae8fc;
   strokeColor=#6c8ebf;perimeterSpacing=5;arcSize=24;
   strokeOpacity=59;
   ```
**Edit the shape style**

1. Right-click on a shape, and select _Edit Style_ from the context menu. Alternatively, with a shape selected, press ``Ctrl+E`` on Windows or ``Cmd+E`` on macOS.
2. Edit the XML description with property=value pairs to describe the shape style you want that shape to use, then click _Apply_.
<br /><img src="/assets/img/blog/edit-style-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Edit the XML description of a shape to define its style and behaviour">

## Related features

* [Use shortcuts to style shapes faster](/blog/shortcut-styles.html)
* [See how to change the style of text labels and text shapes](/doc/faq/text-styles.html)
* [Change the style of connectors](/doc/faq/connector-styles.html)
* [Create your own custom shapes](/doc/faq/shape-complex-create-edit.html)
* [Set custom default styles in draw.io for Confluence Cloud](/doc/faq/custom-styles-confluence-cloud.html)