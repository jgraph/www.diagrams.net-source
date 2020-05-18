---
title: What happens to draw.io diagrams in Confluence Server when draw.io is not licensed
layout: page
faq: true
categories: [Confluence Server]
---

If you stop a trial of the draw.io app for Confluence Server, increase your Confluence user tier without increasing the tier of draw.io, or use a draw.io version that is released after your maintenance period has expired, draw.io will no longer be licensed.

## draw.io is unlicensed but still installed
draw.io diagrams are stored as attachments to the pages you inserted them on using the draw.io macros. These pages are the only place where the diagrams are stored and they remain attached to the pages regardless of whether the app is licensed or not.

Without a license, you can still view the diagrams in the Confluence pages, but you will not be able to edit them.

As [diagrams.net is an open source application](https://github.com/jgraph/drawio), and the draw.io app is the version for Atlassian Confluence, you can download these attached diagram files and edit/save the diagrams using the [free online version at app.diagrams.net](http://app.diagrams.net), or [download the free Desktop version of diagrams.net](http://get.diagrams.net).

## draw.io is uninstalled

**Important:** If you uninstall the draw.io app from your Confluence instance, the attached diagrams will remain on their pages, but Confluence will not know how to render the macros and their diagrams. You won't be able to view or edit the diagrams if the draw.io app is uninstalled.
