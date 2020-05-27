---
layout: post
author: diagrams.net
slug: embed-diagrams-vscode
date: 2020-06-01 09:02:00
title: Create diagrams directly in VS Code
tags: [integrations]
categories: [use-cases,integrations]
---

Diagrams make coding go a lot smoother, especially when you are programming in teams. Having diagrams version tracked and right with the code they reference, and version tracked similarly in your code editor saves you time. You don't have to exit your workspace to switch to an external tool, or have to export/import every time you want to update a diagram.

[Henning Dieterichs has created a third party diagramming integration for the VS Code editor](https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio) that lets you do exactly that. Now you can create .drawio diagrams using the diagrams.net editor without leaving your code editor.

At the moment, you can create and edit .drawio, .dio, or .drawio.svg files, with .drawio.png file support under development. The diagram editor extension is bundled with the VS Code editor so you can code and diagram offline.

This is possible because diagrams.net is both open source, and supports being embedded in other applications.

[See the full list of third-party integrations](https://www.diagrams.net/integrations.html)

## Install the VS Code integration

1. In the VS Code editor, click on the Extensions section in the left panel.
2. Search for ``draw.io``.
3. Click _Install_ on the Draw.io Integration created by Henning Dieterichs.
<br /><img src="/assets/img/blog/vscode-drawio-integration-install.png" width="600" alt="Install the diagramming extension in the VS Code editor to create .drawio diagrams">

## Create a new diagram in VS Code

Create a new file as usual in the VS Code editor, and make sure the file extension is .drawio. A new blank diagram will be shown in the embedded diagram editor.

## Edit a diagram within VS Code

1. Open the folder in which you have stored your diagram, then select the diagram file.
2. The diagram will open in right-hand pane. Resize the panes to get a larger diagramming area if required.
<br /><img src="/assets/img/blog/vscode-gitflow-diagram.png" width="600" alt="Open and edit a diagram in the VS Code editor">

## Change the diagram editor to use a different theme

The diagram editor automatically uses the dark theme in the VS Code editor to match its default dark theme. You can change this easily.

1. Select _Preferences > Settings_ in the VS Code menu.
2. Search for ``theme`` on the Settings page.
3. Under _Extensions_, click on _Draw.io integration_, then select a new theme from the drop-down list. Learn more about the diagrams.net
<br /><img src="/assets/img/blog/vscode-drawio-theme-selection.png" width="600" alt="Change the diagram editor theme via the VS Code Settings">
<br /><img src="/assets/img/blog/vscode-gitflow-diagram-light.png" width="600" alt="You can use a different diagram editor theme within the VS Code editor">
