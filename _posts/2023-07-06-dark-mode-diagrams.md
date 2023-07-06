---
layout: post
author: draw.io
slug: dark-mode-diagrams
date: 2023-07-06 09:24:00
title: Updates to draw.io dark mode diagrams improve readability
tags: [features]
categories: [features]
---

draw.io is one of very few diagram editors that lets you work in dark mode. Colours of shapes, text and connectors change automatically when you switch between light and dark modes. Now, instead of changing the hue, all colours in a diagram will remain the same hue in both modes, but their intensity will be altered to significantly improve readability in dark mode. 
<br /><img src="/assets/img/blog/dark-mode-new.png" style="width=100%;max-width:500px;height:auto;" alt="The new and improved dark mode makes diagrams much more readable on a dark drawing canvas after switching colour intensity automatically">


**Switch to dark mode in the draw.io editor**

Click on the sun icon in the top right and select _Dark_ to change to dark mode. Alternatively, from the draw.io menu select _Settings > Appearance > Dark_.
<br /><img src="/assets/img/blog/mode-switch-classic.png" style="width=100%;max-width:250px;height:auto;" alt="Click on the sun/moon in the top right and switch between classic mode (and the editor themes) and the modern mode, as well as between dark and light modes">

To switch back, click on the moon icon and select _Light_, or _Settings > Appearance > Light_ from the menu.

**Tip:** Choose _Automatic_ if you want the editor to reflect your operating system or browser mode.

Dark mode is available in [draw.io Desktop](https://get.diagrams.net/), our free online editor at [app.diagrams.net](https://app.diagrams.net/?splash=0&ui=dark), and in integrations such as the [unofficial draw.io extension for VSCode](https://www.drawio.com/blog/edit-diagrams-with-github-dev.html), and the [draw.io Chrome extension for Notion](https://www.drawio.com/blog/drawio-notion.html). 

Dark mode will soon be available in [draw.io for Confluence Cloud](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence) and [Jira Cloud](https://marketplace.atlassian.com/apps/1211413/draw-io-diagrams-for-jira?hosting=cloud&tab=overview). 

## Light and dark colours in draw.io

All colours in a diagram - shapes, text, connectors and the drawing canvas background colour - now have their intensity changed when you switch modes. 

This makes sure that text that is readable and connectors that are visible in one mode, are just as legible in the other mode. 

All of the style palette colours (in the Style tab of the format panel), and the global diagram styles are changed to reflect the mode you are working in.

**Light mode palette colours**
<br /><img src="/assets/img/blog/colour-test-light-mode.png" style="width=100%;max-width:400px;height:auto;" alt="All the colours of the Style tab palettes and the global style in light mode in draw.io">

**Dark mode palette colours**
<br /><img src="/assets/img/blog/colour-test-dark-mode.png" style="width=100%;max-width:400px;height:auto;" alt="All the colours of the Style tab palettes and the global style in dark mode in draw.io">

### Exporting diagrams from dark mode

When you export a diagram to an image, you can select _Dark_ in the _Appearance_ list. Your diagram will be saved over a dark background in the exported image. 
<br /><img src="/assets/img/blog/export-image-dark-theme.png" style="width=100%;max-width:200px;height:auto;" alt="Make sure to leave the Dark checkbox enabled when exporting a diagram as an image from the Dark editor theme">

When you export a diagram to a PDF, HTML file, draw.io file or URL, or export to a light-mode image, the diagram will be displayed on a light background with the light colour palette. 

## Colours in existing diagrams

It is assumed when using dark mode that all diagrams have been created in light mode. As this is by far the most common case, it will ensure the colour intensity change when switching to dark mode will be correct, and your diagram readable. 

**Diagrams not using the right colours?**

If you drew a diagram in dark mode and chose specific colours to suit the dark background, when you re-open that diagram in the most recent version of the editor, the colours will not be as you originally set. 

This is because the algorithm for converting light-mode colour intensity to dark mode is applied to _all_ colours in a diagram when using dark mode. This will affect only a minority of users - not many have been using dark mode exclusively to diagram.

For more information, please visit the [related discussion in our draw.io GitHub repository](https://github.com/jgraph/drawio/discussions/3701).

