---
layout: post
author: diagrams.net
slug: multiple-page-diagrams
page.date: 2019-10-28
title: Add multiple pages to your diagrams
tags: [features]
categories: [features]
---

Some diagrams can get very large and complex, for example, business processes, UML diagrams, floor plans, or even large brainstorm mind maps and hierarchical tree diagrams. These diagrams are often more readable when they are broken into smaller component diagrams.

With diagrams.net, you can keep these smaller component diagrams together by adding multiple pages. These are displayed as page tabs at the bottom of the drawing canvas.

<img src="/assets/img/blog/page-tab-example.png" width="600" alt="Add multiple pages to diagrams with the page tab bar at the bottom of the drawing canvas">

## Add a new page to a diagram

- In the page tab bar, click on the plus ``+`` symbol to add a new page to your diagram.

Alternatively, right-click on an existing tab or on the three vertical dots in the page tab bar, and select _Insert Page_ from the context menu.


### Duplicate a diagram page

If you are simplifying a completed complex diagram by splitting sections of it into additional pages, it is easier to duplicate the diagram page with all of the shapes and then delete what you don't need.

- Right-click on a tab, then select _Duplicate_.

<img src="/assets/img/blog/duplicate-page.png" width="600" alt="Duplicate a diagram page">

For example, the red section of this flow chart has been duplicated to a second page to make the main flowchart a bit more readable. Links on entry and exit shapes to the appropriate pages make it easy for viewers to navigate through the diagram.

**To add a link to a shape:** right-click on a shape, select _Edit Link_ from the context menu, select the page your want to link to from the list, then click _Apply_. When the diagram layer you are working on is unlocked, selecting the shape with the link will display the link as a tooltip underneath.

<img src="/assets/img/blog/link-to-page.png" width="600" alt="A shape with a link to a page in a multi-page diagram">

### Rename a diagram page

Rename new and duplicated diagram pages so they make sense.

1. Right-click on a tab, then select _Rename_.
2. Enter your new name in the dialog that pops up, and click _Rename_.

When you rename a diagram page, if there are any links from shapes to that page, the linked page name will automatically be updated.

### Reorder diagram pages

- Drag the page tabs at the bottom of the drawing canvas into the order you want.

### Delete a diagram page

- Right-click on a tab, then select _Delete_.

**Note:** adding and deleting pages can be undone and redone just like any other changes you make to your diagrams. Use the keyboard shortcuts ``Ctrl+Z`` to undo and ``Ctrl+Shift+Z`` to redo changes (``Cmd+Z`` and ``Cmd+Shift+Z`` on MacOS).

## Print a multipage diagram

Go to _File > Print_ and then print this to a PDF using the browser's built-in print functionality to create a printable diagram that has multiple pages in the PDF file. If you are on Windows, make sure you have an appropriate printer driver installed.

## Display a different page in the Confluence Server macro

If you are using Confluence Server, you can filter what viewers see in your draw.io macro to display a specific page or set of layers. Edit the draw.io macro settings, click on _Select viewer page and layers_, then select which page you want viewers to see.

_In the example below, the macros are all displaying different pages and layers of the same diagram._

<img src="/assets/img/blog/filtered-diagram-macros.png" width="600" alt="Diagrams filtered based on page and layers in Confluence Server">
