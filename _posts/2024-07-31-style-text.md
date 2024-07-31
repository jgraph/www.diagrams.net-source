---
layout: post
author: draw.io
slug: style-text
date: 2024-07-31 10:13:00
title: Change the style of text in draw.io
tags: [features]
categories: [features,shapes,text]
---

While the dream of drawing technical diagrams is to be able to understand them with very little text, labels on shapes and connectors add essential descriptive elements. There are many ways to style text in draw.io - you can even use multiple styles in one label. 
<br /><img src="/assets/img/blog/text-styles.png" style="width=100%;max-width:500px;height:auto;" alt="Select a different font to style text in draw.io">

## Add and select text in a diagram

**Add a label:** Select a shape or connector and start typing to [add a label](/doc/faq/labels-add.html). 
<br /><img src="/assets/img/blog/basic-flow-add-labels.gif" style="width=100%;max-width:500px;height:auto;" alt="Add labels to shapes and connectors in draw.io">

**Edit text:** Select a shape or connector with a label or a text shape and start typing to replace the existing text with whatever you type. 
<br /><img src="/assets/img/blog/label-edit.gif" style="width=100%;max-width:500px;height:auto;" alt="Select a shape or connector and start typing to replace the label text draw.io">

When you highlight some or all the text within the label, rather than just selecting the shape or connector, additional text style options will be available in the _Text_ tab of the format panel 

**Select only part of the text:** You can use multiple text styles within the one text shape or label or table cell.

1. Double click on the shape or connector to highlight the text. 
2. Use the arrow keys or click within the label again to move the cursor to the start of the text you want to format. 
3. Hold down ``Shift`` and use the arrow keys or click-and-drag to select the text within the label. When you change the text style, it will only apply to the selected text.
<br /><img src="/assets/img/blog/text-partial-select.png" style="width=100%;max-width:250px;height:auto;" alt="Use multiple different styles on text within a label in draw.io">

## Add text-only shapes

**Add a longer text:** Double-click on a blank area in the drawing canvas and select the text-only shape from the quick selection box. This is a simple rectangle without an outline or fill that changes size to match the text you enter.
<br /><img src="/assets/img/blog/selection-box-text.png" style="width=100%;max-width:300px;height:auto;" alt="Double click on the drawing canvas in draw.io and select Text to add a simple text-only shape">

**Add text with a heading:** Use the _Textbox_ shape in the _General_ shape library. This is formatted with HTML - if you find the heading disappears, edit the HTML of the textbox.
<br /><img src="/assets/img/blog/textbox-shape-html.png" style="width=100%;max-width:500px;height:auto;" alt="The Textbox shape in draw.io is formatted with HTML tags">

**Add a list:** Use the [_Entity_](/blog/entity-relationship-tables.html) shapes from the _Entity Relation_ shape library, or [_List_](/blog/list-shapes.html) shapes from the _General_ shape library for neatly formatted lists.

**Turn text into a list:** Select just the text you want to turn into a list within the label or text box and click on _Numbered List_ or _Bulleted List_.

<img src="/assets/img/blog/lists-shapes-text.png" style="width=100%;max-width:500px;height:auto;" alt="Make a text list in draw.io with a list shape, entity shapes or by formatting selected text"> 


**Add a table:** Drag to select the size of table you need in the [table tool](/blog/tables.html) via the toolbar. Make sure that the _Container_ option on the table tool is *not* enabled - otherwise each cell will want to include shapes and not text. 
<br /><img src="/assets/img/blog/table-insert.png" style="width=100%;max-width:500px;height:auto;" alt="Insert a table via the draw.io toolbar">

## Change the font, size, colour & style of text

**Tip:** You'll need the format panel to style text - if you don't see it, press ``Ctrl+Shift+P`` on Windows, or ``Cmd+Shift+P`` on macOS. 

Select the shapes, connectors and/or text shapes you want to format, then go to the _Text_ tab of the format panel and change their style. 

  * **_Font_** - Select a different font from the dropdown list, or [use a custom font](/blog/external-fonts.html).
  <br /><img src="/assets/img/blog/text-style-font.png" style="width=100%;max-width:300px;height:auto;" alt="Select a different font to style text in draw.io">
  * **_Size_** - Use the arrows to increase/decrease the font size. Alternatively, select the shape or label and press Ctrl+Shift +/- (Numpad) to increase or decrease the text size.
  <br /><img src="/assets/img/blog/text-style-font-size.png" style="width=100%;max-width:300px;height:auto;" alt="Select a different font size to style text in draw.io">
  * **_Font Color_** - Click on the colour button to open the palette and set a new font colour. 
  <br /><img src="/assets/img/blog/text-style-font-colour.png" style="width=100%;max-width:300px;height:auto;" alt="Select a different font colour to style text in draw.io">
  * **_Bold_**, **_Italic_** and **_Underline_** - Click on one or more of these buttons to style the selected text. 
    <br /><img src="/assets/img/blog/text-style-font-style.png" style="width=100%;max-width:300px;height:auto;" alt="Select bold, italics or underline to style text in draw.io">
  
Add a background and border around the text by enabling the _Background Color_ and _Border Color_ checkboxes. This will override the Fill colour of the shape directly under the label text.
<br /><img src="/assets/img/blog/text-style-background-colour.png" style="width=100%;max-width:400px;height:auto;" alt="Click on the colour buttons to choose a new font, background and border colours from the palette">

**Tip:** Refer to the [text styles FAQ](/doc/faq/text-styles.html) to see how to edit the _HTML_ tags and styles directly, change the line height, opacity, and more. 

## Change the position of a shape text label

**Horizontal alignment:** Click on _Right_, _Center_ or _Left_ just as you would in a word processor app. 

**Vertical alignment:** Click on _Top_, _Middle_ or _Bottom_  to move the label around inside the shape.

<img src="/assets/img/blog/text-horizontal-align.png" style="width=100%;max-width:250px;height:auto;" alt="Change the text alignment of labels to left, right or centred"> <img src="/assets/img/blog/text-vertical-align.png" style="width=100%;max-width:250px;height:auto;" alt="Change where the text label sits vertically within a shape">

## Related

* Enable [mathematical typesetting](/doc/faq/math-typesetting.html) to use LaTeX or AsciiMath. 

* Select some of the text in a label and click on [superscript or subscript](/doc/faq/superscript-subscript.html). 

* Select a different _Position_ from the dropdown list and change the _Spacing_ values to [reposition labels](/doc/faq/position-labels.html)

* To add a line break to some text, press ``Shift+Enter`` as you type. If you can't enter a line break, [re-enable HTML labels and word wrap](/doc/faq/line-breaks.html). 

* Use keyboard shortcuts or the [table tools in the _Arrange_ tab](/blog/tables.html) to add and delete rows and columns in tables and list shapes. 

* [Change the text direction](/blog/vertical-text.html) and switch to vertical text if you need to use Japanese, Chinese or Korean in your diagram. 