---
title: Use the draw.io editor
layout: page
categories: [features]
---

draw.io is a free and open source diagramming app that you can use online at [app.diagrams.net](https://app.diagrams.net), and offline (draw.io desktop).

As a security-first diagramming app for teams, we provide the diagramming functionality, and you choose where to keep your diagram data. There are many different [integrations with other platforms and applications](/integrations.html), including [Atlassian Confluence Cloud](/doc/drawio-confluence-cloud.html), Google Documents, GitHub, Microsoft Word.

Our draw.io diagram editor looks the same and offers the same main features no matter where you are using it. You can open a diagram created in one integration in another.

[<img src="/assets/img/blog/tutorial-menu-header.png" style="width=100%;max-width:85px;" alt="The draw.io menu">](#menu)[<img src="/assets/img/blog/tutorial-toolbar-header.png" style="width=100%;max-width:98px;" alt="The draw.io toolbar">](#toolbar)[<img src="/assets/img/blog/tutorial-shapes-header.png" style="width=100%;max-width:154px;" alt="Shapes and shape libraries in draw.io">](#shapes-and-shape-libraries)[<img src="/assets/img/blog/tutorial-canvas-header.png" style="width=100%;max-width:154px;" alt="The draw.io drawing canvas">](#drawing-canvas)[<img src="/assets/img/blog/tutorial-format-header.png" style="width=100%;max-width:154px;" alt="The format panel in draw.io">](#format-panel)

## The draw.io editor

Like most diagramming apps, the items you see in the toolbar and the panels around the drawing canvas are context sensitive. Tools and options will be displayed depending on the type of element(s) you have selected on the drawing canvas.

If you have used diagramming tools before, you will be familiar with the diagram editor layout.

**Tip:** Hover your mouse over any button, tool or option in the draw.io editor to see a tooltip that says what it is used for.

<img src="/assets/img/blog/interface-introduction.png" style="max-width:100%;height:auto;" alt="The draw.io editor, its tools and panels">

The sections below cover all of the main draw.io editor features.

- [The draw.io editor](#the-drawio-editor)
  - [Menu](#menu)
  - [Toolbar](#toolbar)
  - [Shapes and shape libraries](#shapes-and-shape-libraries)
    - [Enable/disable shape libraries](#enabledisable-shape-libraries)
    - [Scratchpad](#scratchpad)
    - [Search shapes](#search-shapes)
  - [Drawing canvas](#drawing-canvas)
    - [Page tabs](#page-tabs)
  - [Format panel](#format-panel)
    - [Style tab](#style-tab)
    - [Text tab](#text-tab)
    - [Arrange tab](#arrange-tab)
    - [Global diagram options](#global-diagram-options)
- [Keyboard shortcuts](#keyboard-shortcuts)
- [Next step: Draw a diagram](#next-step-draw-a-diagram)

### Menu

The menu in draw.io works in the same way as other applications. Features are arranged into the following menus.

Depending on what you have selected in your diagram, some of the menu entries will not be selectable. For example, you can't edit a shape's style if you haven't selected a shape.

* **File** - work with the diagram files (new, open, import/export, and print), as well as to open or custom create shape libraries.
* **Edit** - select and edit the shapes and connectors in your diagram and their styles.
* **View** - hide or display the various panels and helper tools in the draw.io editor including the scratchpad, layers, ruler and more.
* **Arrange** - group and organise shapes and connectors, [insert templates and images](/doc/faq/arrange-insert-menu.html), use the automatic layout features.
* **Extras** - enable a different editor theme, use math typesetting, enable/disable the start screen and autosave, and work with tags or add a custom configuration.
* **Help** - see the keyboard shortcuts, view support information or download the desktop version of draw.io.

**Tip:** To the right of the menu is a status message showing if there are unsaved edits or if your diagram has been autosaved.

[_Back to top_](#the-drawio-editor)

### Toolbar

Some of the tools in the toolbar need to have the right elements in your diagram selected. For example, the _Delete_ tool will be light grey and not enabled if you haven't selected a shape, connector or text.

<img src="/assets/img/blog/toolbar.png" style="max-width:100%;height:auto;" alt="The draw.io toolbar">

In order from left to right:
* **View** _(three panels)_ - Hide or display the format panel, or the layers and outline dialogs.
* **Zoom** _(number percentage)_ - Make your diagram appear larger or smaller in the editor. This does not affect the export or print size of your diagram.
* **Zoom In/Zoom Out** _(magnifying glass)_ - Zoom into or out of your diagram.
* **Undo/Redo** _(curved arrows)_ - Undo or redo your changes.
* **Delete** _(trash)_ - Delete the selected shapes.
* **To Front/To Back** _(layered shapes)_ - Move the selected shapes to the front or back of your diagram, arranging them over or under those that aren't selected.
* **Fill Color** _(paint can)_ - Change the fill colour of the selected shapes.
* **Line Color** _(pen and line)_ - Change the colour of the selected shapes' outline or connector.
* **Shadow** _(box with a shadow)_ - Enable or disable a shadow on the selected shapes.
* **Connection** _(arrow)_ - Select a connector style from the drop down list and apply it to the selected connectors.
* **Waypoints** _(line with two connection points)_ - Select a routing style to change how the selected connectors bend on the drawing canvas.
* **Insert** _(plus)_ - Insert a common shape, freehand drawing, image, template, layout, and more.
* **Table** _(grid)_ - Click then drag or click on a point in the table to insert a table shape of with your selected rows and columns.

At the right end of the toolbar are three view options:
* **Fullscreen** _(box and corners)_ - Close the left and right panels to make the drawing canvas the full size of the draw.io window.
* **Format Panel** _(two panels)_ - Display or hide the format panel on the right.
* **Collapse/Expand** _(up arrows)_ - Display or hide the filename and draw.io application icon.

[_Back to top_](#the-drawio-editor)

### Shapes and shape libraries

Shapes are arranged into logical groups, called shape libraries. Not all of the shape libraries are shown at once as there are simply too many of them.

**Tip:** Expand or collapse each shape library in the left panel by clicking on its name.

<img src="/assets/img/blog/shape-library-panel.png" style="width=100%;max-width:300px;height:auto;" alt="Shapes are arranged into logical groups called shape libraries in draw.io">

[_Back to top_](#the-drawio-editor)

#### Enable/disable shape libraries

To make creating a diagram easier, enable only the shape libraries that you need for the particular diagram you are working on.

1. Click on _More Shapes_ at the bottom of the left panel.
2. Scroll through the various shape libraries - these are arranged into useful categories for the different types of diagrams. Click on the checkbox next to a shape library's name to enable or disable it.
<br /><img src="/assets/img/blog/shape-library-dialog.png" style="width=100%;max-width:300px;height:auto;" alt="Select the shape libraries you want to work with in draw.io">
3. Click _Apply_.

[See how to add shapes to the drawing canvas](#add-shapes-to-the-drawing-canvas)  

#### Scratchpad

The [scratchpad is your personal shape library](/doc/faq/scratchpad.html) where you can add the shapes or groups of shapes that you use the most often.

1. Drag one or more selected shapes from the drawing canvas onto the scratchpad.
2. Click on one of the shapes or groups of shapes you have saved to the scratchpad to add another copy to the drawing canvas, just like you would a shape from the shape libraries.

<img src="/assets/img/blog/scratchpad-add-multiple-shapes.gif" style="width=100%;max-width:400px;height:auto;" alt="Add multiple shapes as one element on the scratchpad in draw.io">

[_Back to top_](#the-drawio-editor)

#### Search shapes

There are so many shapes organised into so many libraries, that they can be hard to find. Type the name of a shape into the shape search field, and you'll get a number of matches. This also finds matching clipart shapes if you are online.

**Tip:** If you don't find the shape you are looking for, try searching for a related word.

<img src="/assets/img/blog/search-shapes.png" style="width=100%;max-width:150px;height:auto;" alt="Searching for a pie chart shape for an infographic in draw.io">

[_Back to top_](#the-drawio-editor)

### Drawing canvas

Draw your diagram by placing, connecting and styling shapes on the drawing canvas in the middle of the editor. The drawing canvas displays a grid by default to help you align and space shapes neatly.

* **Pan the drawing canvas** with the scroll bars, or right-click/middle-click in an empty area on the drawing canvas and drag to move the canvas around. Use the mouse scroll wheel to move the canvas vertically.
* **Zoom in and out** using the Zoom In/Zoom Out tools in the toolbar, or hold down ``Ctrl`` on Windows, or ``Cmd`` on macOS and use the scroll wheel to zoom into and out of the drawing canvas. This does not change the size of your diagram.

**Tip:** Enable the rulers via the _View_ menu.

<img src="/assets/img/blog/drawing-canvas.png" style="width=100%;max-width:400px;;height:auto;" alt="The drawing canvas of draw.io">

[Move the drawing canvas on touchscreens and in the outline panel](/doc/faq/drawing-canvas-move)

#### Page tabs

Organise complex diagrams into multiple pages.

* Click on _⋮_ (vertical ellipses) underneath the drawing canvas to access the diagram page menu.
* Click on the page tabs to view that page.
* Add a new page by clicking on _+_ (plus).

[Learn how to work with multiple pages in a diagram](/blog/multiple-page-diagrams.html)

[_Back to top_](#the-drawio-editor)

### Format panel

The format panel on the right contains options and properties that you can change to arrange and style your shapes, connectors, text and diagram.

What you see is context sensitive. For example, when you click on a connector, you will see additional styling options that can only be applied to connectors. If you select only text and no shapes or connectors, you'll see only the text styling options.

#### Style tab

When you have selected one or more shapes, you can [change the fill and outline colour of shapes](/doc/faq/shape-styles.html), edit styles, [copy and paste styles](/doc/faq/styles-copy-paste.html) in the Style tab in the format panel on the right. You can [change how a selected connector is drawn](/doc/faq/connector-styles.html) - curved, straight or with sharp right-angles, if it is a broken line or solid, whether line jumps are used and which arrows are used at either end of the connector, and more.

Compare the different style options below when a shape is selected (left) and when a connector is selected (right).

<img src="/assets/img/blog/style-tab-shape.png" style="width=100%;max-width:300px;;height:auto;" alt="The Style tab in the format panel lets you change shape and connector styles in draw.io">  <img src="/assets/img/blog/style-tab-connector.png" style="width=100%;max-width:300px;;height:auto;" alt="The Style tab in the format panel lets you change shape and connector styles in draw.io">

To learn how to work with styles, follow our [basic flow chart tutorial](/doc/getting-started-basic-flow-chart.html).

[_Back to top_](#the-drawio-editor)

#### Text tab

Change the font, size and style of your labels using the [_Text_ tab of the format panel](/doc/faq/text-styles.html) on the right. You can also change the vertical and horizontal alignment of the text, the writing direction, the font and background colour and opacity, and add spacing around the text.

_Word Wrap_ and _Formatted Text_ are enabled by default. This lets you style characters and words inside the label text as if it were HTML, which also supports hyperlinks.

**Tip:** Double click on text to edit the text and select part of a label. Then, only the _Text_ tab is displayed (right) as you are not editing a shape.

Compare the different style options below when a shape is selected (left) and when a connector is selected (right).

<img src="/assets/img/blog/text-tab.png" style="width=100%;max-width:300px;;height:auto;" alt="Style your labels in the Text tab in the format panel on the right in draw.io">  <img src="/assets/img/blog/text-tab-in-label.png" style="width=100%;max-width:300px;;height:auto;" alt="Only the Text tab in the format panel is displayed when you edit the text in a label in draw.io">

[_Back to top_](#the-drawio-editor)

#### Arrange tab

Change the position of shapes and connectors, send them to the front or the back behind other shapes, change their size, or rotate them via the [_Arrange_ tab on the format panel](/doc/faq/arrange-tab.html).

Click _Edit Data_ to manually edit the selected shape's metadata, or _Edit Link_ to add a hyperlink.

**Note:** The _Arrange_ tab shows fewer options when you select a connector (right) than when you select a shape (left).

<img src="/assets/img/blog/arrange-tab-shape.png" style="width=100%;max-width:300px;;height:auto;" alt="Organise your shapes on the drawing canvas with the Arrange tab in the format panel in draw.io">  <img src="/assets/img/blog/arrange-tab-connector.png" style="width=100%;max-width:300px;;height:auto;" alt="Organise your connectors on the drawing canvas with the Arrange tab in the format panel in draw.io">

[_Back to top_](#the-drawio-editor)

#### Global diagram options

If you have nothing selected, you'll see the [options that apply to the entire diagram](/doc/faq/diagram-options.html) and the drawing canvas.

* Change the print and drawing canvas options in the _Diagram_ tab.
* Apply a new global style to shapes, text and connectors in the _Style_ tab.

<img src="/assets/img/blog/diagram-options.png" style="width=100%;max-width:300px;;height:auto;" alt="The page and drawing canvas options available in draw.io">   <img src="/assets/img/blog/diagram-options-style.png" style="width=100%;max-width:300px;;height:auto;" alt="The style options let you globally change the shape, connector and text styles in draw.io">

[_Back to top_](#the-drawio-editor)

## Keyboard shortcuts

Use the following keyboard shortcuts to work more efficiently with our draw.io editor.

[<img src="https://app.diagrams.net/shortcuts.svg" style="width=100%;max-width:600px;;height:auto;" alt="The page and drawing canvas options available at app.diagrams.net">](https://app.diagrams.net/shortcuts.svg)
<br />[_View and print these keyboard shortcuts_](https://app.diagrams.net/shortcuts.svg)

## Next step: Draw a diagram

Follow this [basic flowchart tutorial](/doc/getting-started-basic-flow-chart.html) to create your first diagram.

<img src="/assets/img/blog/basic-flow.png" style="width=100%;max-width:200px;height:auto;" alt="The diagram exported as a PNG image">s