---
layout: post
author: draw.io
slug: drawio-confluence-dc9
date: 2024-08-06 09:54:00
title: draw.io for Confluence Data Center 9.0
tags: [features, Atlassian]
categories: [features,atlassian]
---

Atlassian has just released Confluence Data Center 9.0, with a wide range of security improvements and user-friendly updates. The draw.io app is fully compatible with Confluence DC 9.0 - when you use the new Dark theme in your Confluence instance, you'll automatically see draw.io diagrams in dark mode. 
<br /><img src="/assets/img/blog/confluence-dark-theme-switch.gif" style="width=100%;max-width:500px;height:auto;" alt="draw.io diagrams in Confluence DC 9.0 will automatically switch to a dark mode palette when you use the new Confluence Dark theme">

## Dark mode diagrams in Confluence DC

Just as Confluence has updated their colour palette for accessibility contrast to ensure text page content remains readable on a dark background, draw.io automatically switches to an enhanced dark-mode palette. 

Dark mode colours with improved contrast are automatically applied to the diagram previews when you look at any Confluence DC 9.0 page, and also when you click on the diagram to open it in the draw.io lightbox viewer. 
<br /><img src="/assets/img/blog/confluence-dark-mode-lightbox.png" style="width=100%;max-width:500px;height:auto;" alt="When you open a draw.io diagram from a Confluence DC 9.0 page into the lightbox, it will automatically apply your light or dark theme and change the diagram colours to stay readable">


### Edit draw.io diagrams in dark mode

If you use the Confluence Dark theme, draw.io diagram macros and draw.io board macros will open the draw.io editor automatically in dark mode. 

**Improved contrast dark mode palette by default**

The draw.io dark mode palette in Confluence DC 9.0 uses [improved contrast colours](/blog/high-constrast-mode.html) by default, ensuring maximum readability of your diagrams when viewed in both dark and light modes.
<br /><img src="/assets/img/blog/confluence-drawio-editor-dark-mode-palette.png" style="width=100%;max-width:500px;height:auto;" alt="The dark mode palette in draw.io for Confluence DC 9.0 is designed for the best readability">


**draw.io board macro in dark mode** 

The whiteboard-like simple interface of the draw.io board macro also uses dark mode automatically when you have enabled Dark theme in Confluence DC 9.0. 
<br /><img src="/assets/img/blog/confluence-drawio-board-editor-dark-mode.png" style="width=100%;max-width:500px;height:auto;" alt="Dark mode is used for the draw.io board editor automatically when you use Dark theme inConfluence DC 9.0 ">

**Switch to light mode** 

To edit a diagram in light mode, change your Confluence Theme to Light first. Select your user icon in the top right, then select _Theme > Light_ from the menu. 
<br /><img src="/assets/img/blog/confluence-dc-theme.png" style="width=100%;max-width:200px;height:auto;" alt="To edit a diagram in light mode, switch your Confluence theme to light mode first. ">

## Search for diagrams with OpenSearch

The new integration of OpenSearch will find draw.io diagrams in the same way the built-in Confluence search does - your diagrams are fully searchable via the Confluence search.

draw.io provides the file names and diagram label text to the Confluence search index  used by both the built-in basic and advanced search functionality and OpenSearch. 

See how [searching for diagrams in Confluence Cloud and Data Center](/blog/confluence-diagram-search) works and compare it with other diagramming tools.

| Filename | Label text |
|------|-------|
| <img src="/assets/img/blog/confluence-server-search-filename.png" style="max-width:100%;height:auto;" alt="Search for a diagram filename in Confluence Server"> | <img src="/assets/img/blog/confluence-server-search-label.png" style="max-width:100%;height:auto;" alt="Search for label text inside a diagram in Confluence Server"> |

To set up your Confluence DC 9.0 instance to use the new optional search integration, please refer to [Atlassian's OpenSearch documentation](https://confluence.atlassian.com/doc/configuring-opensearch-for-confluence-1387594125.html). 

See all the [security and usability updates available in Confluence DC 9.0](https://confluence.atlassian.com/doc/confluence-9-0-release-notes-1387867170.html).