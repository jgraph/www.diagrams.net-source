---
layout: post
author: draw.io
slug: dark-mode-diagram-editor
date: 2022-07-27 09:24:00
title: Use the diagram editor in dark mode
tags: [features]
categories: [features]
---

The Dark mode for the default, Minimal and Sketch editor themes, and the new modern mode, lets you switch draw.io to match your operating system's dark mode or night mode.
<br /><img src="/assets/img/blog/dark-mode-default-theme.png" style="width=100%;max-width:500px;height:auto;" alt="Use draw.io in dark mode when using the default editor theme, as well as with the Minimal and Sketch editor themes">

Go to our online diagram editor with the ``dark`` URL parameter at [app.diagrams.net/?splash=0&ui=dark](https://app.diagrams.net/?splash=0&ui=dark) to open the editor in Dark mode. 

## Switch to dark mode

1. Click on the sun/moon icon in the top right of the editor. 
<br /><img src="/assets/img/blog/mode-switch-classic.png" style="width=100%;max-width:300px;height:auto;" alt="Click on the sun/moon in the top right and switch between classic mode (and the editor themes) and the modern mode, as well as between dark and light modes">
2. Click on _Dark_ to switch to dark mode in whatever editor theme you are using. Click on it again to return to light mode. 

**Tip:** _Automatic_ should reflect your operating system or browser settings automatically (when they are set to dark mode).

If you are using the [simplified Sketch editor theme](/blog/sketch-online-whiteboard.html), switch between dark and light mode via the menu: _Settings > Appearance > Dark_

## Diagramming in dark mode

With the new updates to dark mode, you don't have to worry about how your diagrams look when sharing them with others using light mode. 

Colours are automatically changed to reflect light and dark mode now, only by their intensity. They don't change hue. This means that whatever colour you set on a shape, connector, text or as the diagram background will change depending on the mode you or those who are collaborating with you are working in.

The _Style_ palettes will also automatically change to reflect the mode. 

* The _Style_ palettes will also automatically change to reflect dark mode. Step through the different palettes with the left/right arrows.
<br /><img src="/assets/img/blog/dark-mode-change-style-palette.png" style="width=100%;max-width:300px;height:auto;" alt="Change to a style palette to format shapes more visibly against a dark background when using the Dark editor theme in draw.io">

* Many (but not all) of the diagrams in the [template library](/blog/template-diagrams.html) will switch to a colour palette that is better for dark backgrounds. 

* To [export your diagram](/doc/faq/export-diagram.html) as an image (PNG, JPG or SVG) from the Dark theme and retain a dark background, make sure _Dark_ is selected in the _Appearance_ list.
<br /><img src="/assets/img/blog/export-image-dark-theme.png" style="width=100%;max-width:200px;height:auto;" alt="Make sure to leave the Dark checkbox enabled when exporting a diagram as an image from the Dark editor theme">

* The [unofficial draw.io extension for Visual Studio Code](/blog/edit-diagrams-with-github-dev.html), developed by Henning Dieterichs, may automatically use dark mode in the diagram editor if your operating system/VSCode is set to dark mode.

* Our [draw.io Chrome extension for Notion](/blog/drawio-notion.html) works in dark mode to match Notion's dark mode.
<br /><img src="/assets/img/blog/notion-extension.gif" style="width=100%;max-width:300px;height:auto;" alt="Make sure to leave the Dark checkbox enabled when exporting a diagram as an image from the Dark editor theme">

## Further resources

If you find a shape that has an unreadable label when switched to dark mode (with no default style set), please raise an issue in our [JGraph/drawio GitHub repository](https://github.com/jgraph/drawio/issues) _after_ searching to see if there is an existing issue for that problem.

Dark mode works all of the [four diagram editor themes](/blog/diagram-editor-theme.html): 
* The default diagram editor.
* Atlas - matches the draw.io app inside Atlassian's Confluence and Jira. 
* Minimal - floating dialogs for all tools.
* Sketch - [a simple online whiteboard](/blog/sketch-online-whiteboard.html) (advanced features are available via menus and toolbars).
