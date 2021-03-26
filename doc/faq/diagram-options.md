---
title: Set global diagram options in the format panel
layout: page
faq: true
categories: [Features]
---

If you have nothing selected, in the format panel on the right you'll see two tabs with options that apply to the entire diagram and the drawing canvas.

## Global options in the Diagram tab

Change the print and drawing canvas options in the _Diagram_ tab.

<img src="/assets/img/blog/diagram-options.png" style="width=100%;max-width:400px;height:auto;" alt="The page and drawing canvas options available in diagrams.net">   

### View settings

#### Grid

By default, a grid with a size of 10pts in a light grey is displayed on the diagram canvas. Use the grid to help you align shapes and connectors, it is not included when you print the diagram or export it to an image format.
* Click on the _Grid_ checkbox to display or hide the grid on the drawing canvas. 
* Enter a new size in the _Grid_ text field, or use the up and down arrows to increase or decreases the size of the grid
* Click on the colour button next to the _Grid_ size field to change the grid's colour, then select a new colour from the palette, or enter a colour's hex code (without a ``#``), and click _Apply_. 
<br /><img src="/assets/img/blog/diagram-tab-grid.png" style="width=100%;max-width:135px;height:auto;" alt="Change how the grid is displayed on the drawing canvas in diagrams.net">       <img src="/assets/img/blog/preset-colours-custom.png" style="width=100%;max-width:150px;height:auto;" alt="Custom present colours are added before the default preset colours in the palette">

### Page View

By default, a new diagram will use the page view - the grid stops where the edge of your selected paper size ends. Click on the checkbox next to _Page View_. The grid will expand to fill the entire drawing canvas.
<br /><img src="/assets/img/blog/diagram-tab-page-view.png" style="width=100%;max-width:135px;height:auto;" alt="Change how the grid is displayed on the drawing canvas in diagrams.net">

#### Background

You can set a coloured background and/or use an image instead of using the default transparent background. These will be included when you print your diagram or export it to an image format.

* Click on the _Background_ checkbox to set a solid colour in the background of your diagram. 
* To change the background colour, click on the colour button, then select a different solid colour from the palette or enter a colour's hex code (without a ``#``), and click _Apply_.
* To use an image file, click on _Image_, drag the image file, or paste the URL of the image into the _Image URL_ text field. If you need to, enter values for the image's _Width_ and _Height_, then click _Apply_. 
<br /><img src="/assets/img/blog/diagram-tab-background.png" style="width=100%;max-width:135px;height:auto;" alt="Change how the grid is displayed on the drawing canvas in diagrams.net">    <img src="/assets/img/blog/preset-colours-custom.png" style="width=100%;max-width:150px;height:auto;" alt="Custom present colours are added before the default preset colours in the palette">  <img src="/assets/img/blog/background-image-dialog.png" style="width=100%;max-width:200px;height:auto;" alt="Set an image to use as your diagram's background">

**Note:** Only use images in your diagram and background that you have a license to use.

#### Shadow

Click on the _Shadow_ checkbox to apply a shadow to all elements in your diagram: text, connectors and shapes. 
<br /><img src="/assets/img/blog/diagram-tab-shadow.png" style="width=100%;max-width:400px;height:auto;" alt="Apply a shadow to everything in your diagram via the Diagram tab in the format panel">

### Options

These options change how the diagram editor behaves, by hiding or displaying certain features. 

#### Connection arrows

Click on the _Connection Arrows_ checkbox to hide or display the four direction arrows that appear when you hover over a shape on the drawing canvas. By default, connection arrows are displayed.
<br /><img src="/assets/img/blog/diagram-tab-connection-arrows.png" style="width=100%;max-width:350px;height:auto;" alt="Display or hide the four directional connection arrows that appear when you hover over a shape in the Diagram tab of the format panel">

#### Connection points

Click on the _Connection Points_ checkbox to hide or display the connection points (small ``x`` characters on the outside of the shape). By default, connection points are displayed. 
<br /><img src="/assets/img/blog/diagram-tab-connection-points.png" style="width=100%;max-width:350px;height:auto;" alt="Display or hide the connection points that appear when you hover over a shape in the Diagram tab of the format panel">
<br />**Tip:** You can also [customise a shape's connection points](/doc/faq/shape-connection-points-customise.html) if they aren't located where you want them to be on the shape.

#### Guides

Guides are blue lines that appear to help you line up a shape with other shapes that are on the drawing canvas. When you are arranging several shapes, guidelines to help you space them evenly are also shown. 
<br /><img src="/assets/img/blog/guides.png" style="width=100%;max-width:135px;height:auto;" alt="Guides appear to help you line up shapes horizontally and vertically"> 

Click on the _Guides_ checkbox to enable or disable these guidelines.
<br /><img src="/assets/img/blog/diagram-tab-guides.png" style="width=100%;max-width:150px;height:auto;" alt="Click on the Guides checkbox to enable or disable the guiding lines that appear to help you line up a shape to existing shapes">

### Paper size

By default, diagrams.net uses an A4 paper size in a portrait orientation. 

<img src="/assets/img/blog/format-panel-page-size-orientation.png" style="width=100%;max-width:550px;height:auto;" alt="Change the page size and orientation in the format panel when nothing in your diagram is selected">

* Click on the dropdown list and select a different paper size. 
* Click on either _Portrait_ or _Landscape_ to change the page orientation. 

**Tip:** You can also [set your own custom page size](/doc/faq/page-size-orientation.html). 

### Edit data

You can define custom properties for the shapes and connectors in your diagrams. You can also define your own global properties for your diagram, which work similarly to global variables, and whose values may be accessed by placeholders in labels and tooltips.

1. Make sure nothing is selected, then click on _Edit Data_ in the format panel to see the global custom properties.
<br /><img src="/assets/img/blog/diagram-tab-edit-data.png" style="width=100%;max-width:150px;height:auto;" alt="Click on Edit Data to see the diagram's custom global properties">
2. Type a property name in the text field, then click _Add Property_.
3. When the name of the property appears on the left above the text field you just used, enter a value in the field on the right, then click _Apply_.
<br /><img src="/assets/img/blog/diagram-tab-add-global-properties.png" style="width=100%;max-width:250px;height:auto;" alt="Add new custom global properties, edit and delete existing properties, then click Apply">

See how to use [custom properties and placeholders in labels and tooltips](/blog/placeholders.html), and learn about [placeholder scope](/blog/placeholder-scope.html).

### Clear default styles

You can change the default styles of shapes and connectors easily as you are creating your diagram (with _Set as Default Style_ in the _Style_ tab of the format panel). 

To reset them back to the diagrams.net default, click on _Clear Default Style_ on the _Diagram_ tab in the format panel.
<br /><img src="/assets/img/blog/diagram-tab-clear-default-style.png" style="width=100%;max-width:150px;height:auto;" alt="Click on Clear Default Style to reset the shape and connector styles to the diagrams.net default">

## Global styles in the Style tab

Instead of styling all of the shapes and connectors in your diagram individually, you can apply colour schemes and styles to your entire diagram. 

1. Select the _Style_ tab in the format panel when nothing is selected in your diagram. 
2. Choose from one of the schemes (over two pages) to update the styles of the diagram background as well as all shapes and connectors in one click. Hover over the style to see a preview. 
3. Use the checkboxes to change the style of connectors to _Curved_, select _Rounded_ to round the corners of all rectangles, or apply the [_Sketch_ style](/blog/rough-style.html).

Click _Reset_ to reset the Style options on this tab to their defaults.

<img src="/assets/img/blog/diagram-style-templates.png" style="width=100%;max-width:500px;height:auto;" alt="Update the style of your diagram's background, shapes and connectors in one step">

