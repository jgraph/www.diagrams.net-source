---
layout: post
author: diagrams.net
slug: dark-mode-diagram-editor
date: 2022-07-27 09:24:00
title: Use the diagram editor in dark mode
tags: [features]
categories: [features]
---

The Dark mode for the default, Minimal and Sketch editor themes, and the new modern mode, lets you switch diagrams.net and our draw.io apps to match your operating system's dark mode or night mode.
<br /><img src="/assets/img/blog/dark-mode-default-theme.png" style="width=100%;max-width:500px;height:auto;" alt="Use diagrams.net and draw.io in dark mode when using the default editor theme, as well as with the Minimal and Sketch editor themes">

Go to [app.diagrams.net/?splash=0&ui=dark](https://app.diagrams.net/?splash=0&ui=dark) to open the default editor in Dark mode. 

## Switch to dark mode

1. Click on the sun/moon icon in the top right. 
<br /><img src="/assets/img/blog/mode-switch-classic.png" style="width=100%;max-width:300px;height:auto;" alt="Click on the sun/moon in the top right and switch between classic mode (and the editor themes) and the modern mode, as well as between dark andlight modes">
2. Click on _Dark_ to switch to dark mode in whatever editor theme you are using. Click on it again to return to light mode. 

**Tip:** Automatic should reflect your operating system or browser settings automatically (when they are set to dark mode).

If you are using the [simplified Sketch editor theme](/blog/sketch-online-whiteboard.html), switch between dark and light mode via the menu: _Settings > Appearance > Dark_

## Diagramming in dark mode

There are a few things to keep in mind when diagramming in dark mode. 

* When collaborating on a diagram in Google Drive, Microsoft One Drive or in draw.io for Confluence, the others editing your diagram may not be using dark mode. 

* If you have set a default style, after you switch editor themes, make sure you [reset that default style](/doc/faq/styles-default-reset.html). Click on _Clear Default Style_ in the Arrange tab in the format panel.

* Dark mode will automatically invert the text colour so you can see labels - dark text on a light background becomes light text on a dark background. 

* The _Style_ palette may automatically change to provide a selection of colours that look better on a dark background. Step through the different palettes with the left/right arrows.
<br /><img src="/assets/img/blog/dark-mode-change-style-palette.png" style="width=100%;max-width:300px;height:auto;" alt="Change to a style palette to format shapes more visibly against a dark background when using the Dark editor theme in diagrams.net">

* Many (but not all) of the diagrams in the [template library](/blog/template-diagrams.html) will switch to a colour palette that is better for dark backgrounds. 

* To [export your diagram](/doc/faq/export-diagram.html) as an image (PNG, JPG or SVG) from the Dark theme and retain a dark background, make sure the _Dark_ checkbox is enabled.
<br /><img src="/assets/img/blog/export-image-dark-theme.png" style="width=100%;max-width:200px;height:auto;" alt="Make sure to leave the Dark checkbox enabled when exporting a diagram as an image from the Dark editor theme">

* The [unofficial draw.io extension for Visual Studio Code](/blog/edit-diagrams-with-github-dev.html), developed by Henning Dieterichs, may automatically use dark mode in the diagram editor if your operating system/VSCode is set to dark mode.

* Our [draw.io Chrome extension for Notion](/blog/drawio-notion.html) works in dark mode to match Notion's dark mode.
<br /><img src="/assets/img/blog/notion-extension.gif" style="width=100%;max-width:300px;height:auto;" alt="Make sure to leave the Dark checkbox enabled when exporting a diagram as an image from the Dark editor theme">

## Set a different background colour

To diagram with a dark editor interface, but use a light drawing canvas, set a light background colour. 

1. Make sure nothing is selected in your diagram, then enable the _Background_ checkbox in the _Diagram_ tab in the format panel. 
2. Click on the colour button, select a colour from the palette or enter a colour code, and click _Apply_.
<br /><img src="/assets/img/blog/dark-mode-diagram-background.png" style="width=100%;max-width:400px;height:auto;" alt="Adding a diagram background will not automatically update the colours of shapes and connectors in your diagram">

**Note:** Setting a [diagram background colour](/doc/faq/background-colour.html) will not automatically change the colours of shapes, connectors or text, so your diagram may be unreadable until you apply a new style to those elements. The background colour will be included when you export your diagram.

## Further resources

If you find a shape that has an unreadable label when switched to dark mode (with no default style set), please raise an issue in our [JGraph/drawio GitHub repository](https://github.com/jgraph/drawio/issues) _after_ searching to see if there is an existing issue for that problem.

Dark mode works all of the [four diagram editor themes](/blog/diagram-editor-theme.html): 
* The default diagram editor.
* Atlas - matches the draw.io app inside Atlassian's Confluence and Jira. 
* Minimal - floating dialogs for all tools.
* Sketch - [a simple online whiteboard](/blog/sketch-online-whiteboard.html) (advanced features are available via menus and toolbars).
