---
layout: post
author: diagrams.net
slug: custom-colours-fonts-styles-ui-confluence-cloud
date: 2200-01-20 09:54:00
title: Customise default colours, fonts, styles and the draw.io UI in Confluence Cloud
tags: [features, Atlassian, customisation]
categories: [features]
---

As an administrator, you can customise draw.io in Confluence Cloud to make it easier and faster for your users to create diagrams following your company’s particular style by setting default colours, style palettes, and fonts. You can even make the draw.io interface fit your customised Confluence Cloud interface.

## Custom colour palettes

There are three main colour palettes you can customise in draw.io. The style palette at the top of the format panel on the _Style_ tab, preset colours in the colour dialog, and the large colour palette in the colour dialog.

These are changed by adding colour information to the JSON string in the draw.io Configuration section in your Confluence Cloud settings.

### Set custom colour palettes for draw.io in Confluence Cloud

1. Go to the _draw.io Configuration_ tab in the _draw.io Configuration_ section of your Confluence Cloud settings.
<img src="/assets/img/blog/custom-colours-json-confluence-cloud.png" width="400" alt="JSON code for a custom style palette and custom default preset colours in the colour dialog in draw.io for Confluence Cloud">
2. For each colour palette you want to customise, define the colours using hex codes.
   * **defaultColorSchemes:** Changes the styles in the format panel colour palette.
   * **customColorSchemes:** Adds an extra styles in front of the default colour schemes.
   * **presetColors:** Changes changes the default colours in the small upper pallette in the colour dialog, and you must specify colours for the entire small palette. _Add hex colour codes without the hash character (#)._
   * **customPresetColors:** Adds one or more colours which will appear in front of the default preset colours. _Add hex colour codes without the hash character (#)._
   * **defaultColors:** Changes the large palette in the colour dialog. You must define all 120 colours. _Add hex colour codes without the hash character (#)._
3. Once you have finished customising, click _Save_.

For example, this defines a custom pastel style palette (with no border), and an orange default preset colour palette.

```
{
"customColorSchemes": [
  [{"fill": "#ffb3ba", "stroke": "none"},
  {"fill": "#ffdfba", "stroke": "none"},
  {"fill": "#ffffba", "stroke": "none"},
  {"fill": "#baffc9", "stroke": "none"},
  {"fill": "#bae1ff", "stroke": "none"},
  {"fill": "#eecbff", "stroke": "none"},
  {"fill": "#a2798f", "stroke": "none"},
  {"fill": "#8caba8", "stroke": "none"}]],

"presetColors": [
  "f79862", "f05e23", "be5504", "d7722c", "cb5c0d", "b3672c",
  "b1560f", "813f0b", "ef820d", "ffbf00", "cc7722", "fda50f",
  "ef7215", "964000", "ff7417", "793802", "eb9605", "883000",
  "fd6a02", "f9a602", "8b4000", "f9821a", "fc6600", "daa520"]
}
```
<img src="/assets/img/blog/style-colour-palette-custom.png" width="200" alt="The customised style palette in draw.io for Confluence Cloud"> &nbsp;&nbsp; <img src="/assets/img/blog/preset-colours-new-defaults.png" width="200" alt="A new default set of colours for the preset palette in the colour dialog in draw.io for Confluence Cloud">

[See more examples of how to customise colours in draw.io for Confluence Cloud](/doc/faq/custom-colours-confluence-cloud.html)

## Custom fonts

You can change what appears by default in the list of fonts in the _Font_ tab of the format panel by editing the draw.io configuration JSON in your Confluence Cloud Settings.

1. Go to the draw.io Configuration tab in the draw.io Configuration section of your Confluence Cloud settings.
2. Add the code to customise the default font list. The code below lists only three fonts in the default font list. If you don't want to override the default fonts, use the ``customFonts`` option to add the extra fonts at the top of the fonts list.
```
{ "defaultFonts": ["Courier New", "Tahoma", "Helvetica"] }
```
<br /><img src="/assets/img/blog/custom-default-fonts-confluence-cloud.png" width="600" alt="Changing the list of default fonts in draw.io for Confluence Cloud">
4. To use web or Google fonts, add the publicly accessible URL to the ``fontCss`` option, and then add it to either the ``defaultFonts`` or the ``customFonts`` list. This adds two Google fonts and one web font to the custom fonts list. _Make sure the ``fontCSS`` option is all on one line_
```
{
   "fontCss": "@import url('https://fonts.googleapis.com/css?family=Princess+Sofia&display=swap'); @import url('https://fonts.googleapis.com/css?family=Girassol&display=swap'); @font-face { font-family: 'Waltograph'; src:  url(https://fontlibrary.org/assets/fonts/waltograph/23a40698cd1bb84f930b7a0884c134a6/ab260a56f2b852b78f81eac337e0a2fc/WaltographRegular.otf) format('opentype') }",
   "customFonts": ["Princess Sofia", "Girassol", "Waltograph"]
}
```
5. Click _Save_ when you are done.

<img src="/assets/img/blog/custom-fonts-multiple-confluence-cloud.png" width="400" alt="Multiple custom fonts can be used in draw.io for Confluence Cloud">

**Exporting diagrams:** The external image and PDF export features do not currently support custom fonts.

[Learn more about using custom fonts in draw.io in Confluence Cloud](/doc/faq/custom-fonts-confluence-cloud.html)

## Custom default shape and connector styles

Administrators can also add JSON code in the draw.io configuration to set a custom default style for shapes and connectors. When a Confluence Cloud user adds a shape to the drawing canvas or draws a connector, it will automatically use this by default, until they set a new style.

* ``defaultVertexStyle`` sets the default style for shapes.
* ``defaultEdgeStyle`` sets the default style for connectors.

1. Go to the _draw.io Configuration_ section of your Confluence Cloud settings.
2. Add the style settings to the JSON text entry area on the _draw.io Configuration_ tab.
3. Click _Save_ when you are done.
```
{
  "defaultVertexStyle": {"fontFamily":"Courier New", "fillColor":"#dae8fc", "strokeColor":"#6c8ebf", "strokeWidth":"1"},
  "defaultEdgeStyle": {"fontFamily":"Courier New", "edgeStyle":"orthogonalEdgeStyle", "rounded":"1", "jettySize":"auto", "orthogonalLoop":"1", "fillColor":"#dae8fc", "strokeColor":"#6c8ebf"}
}
```
Now, whenever a new user creates a diagram, shapes added to the drawing canvas will follow this style.

<img src="/assets/img/blog/applied-custom-default-styles-confluence-cloud.png" width="400" alt="Custom default styles in draw.io for Confluence Cloud let you create attractive diagrams, faster.">

[Learn more about using personal and global custom default styles in Confluence Cloud](/doc/faq/custom-styles-confluence-cloud.html)

## Custom menu colour and theme

You can change the colour of the draw.io editor's menu bar in Confluence Cloud by adding some CSS code to the draw.io Configuration. This is useful when you want a consistent style or theme for your Confluence apps in your customised Confluence Cloud instance. You can also set a theme to use by default whenever a user creates a diagram.

1. Go to the _draw.io Configuration_ tab in the _draw.io Configuration_ section of your Confluence Cloud settings.
2. Add the CSS code to the JSON string to customise the background colour of the menu bar.
3. Set a default theme using the ``ui`` option.
<br />With the following configuration code, users will see an orange menu bar and use the Kennedy theme by default.
```
{
  "css": ".geMenubarContainer { background-color: #F08705 !important; } .geMenubar { background-color: #F08705 !important; }“,
  "ui": "kennedy"
}
```
4. Click _Save_ when you are finished.

<img src="/assets/img/blog/custom-menu-custom-default-theme.png" width="600" alt="Customise the draw.io menu bar and default theme in Confluence Cloud">

The four themes you can use include:
* ``kennedy``: The Kennedy theme does not include the draw.io logo.
* ``atlassian``: The default Atlassian theme uses the Atlassian colours.
* ``dark``: The Dark theme is for users who prefer working on a dark background.
* ``min``: The Minimal theme has a larger drawing canvas and uses floating panels for shape libraries and format settings.

[See more about customising the draw.io user interface in Confluence Cloud](/doc/faq/custom-ui-confluence-cloud.html)
