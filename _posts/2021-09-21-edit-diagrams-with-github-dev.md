---
layout: post
author: diagrams.net
slug: edit-diagrams-with-github-dev
date: 2021-09-21 09:13:00
title: Edit diagrams directly in Github with diagrams.net and github.dev
tags: [features]
categories: [features,integrations]
---

Github.dev allows you to edit files stored in Github repositories in a web-based code editor. It has many of the benefits of Visual Studio Code - search, syntax highlighting, and a source control view. After installing the [unofficial draw.io extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio) into the web-based editor, you can quickly navigate, view and edit diagram files stored in your Github repositories without ever leaving your browser. 

<img src="/assets/img/blog/github-dev-edit-diagram.png" style="width=100%;max-width:600px;height:auto;" alt="Navigate to and click on a diagram file in your repository via Github.dev to open it in the diagram editor">

## Use a web-based code editor for Github

[Github.dev](https://github.dev/github/dev) is useful when you want to have more editing and syntax hightlighting features in your web browser as you step through, test and edit code in a Github repository. 

This lightweight web-based editor runs entirely within your browser's sandbox, similar to the [diagrams.net editor](https://app.diagrams.net), and does not need to explicitly clone a repository to work with the files within it, unlike a desktop code editor. 

See the [Github.dev documentation](https://github.co/codespaces-editor-help) for more details.

### Edit diagrams in a repository with Github.dev

You also need a visual editor to edit the diagram files that typically accompany software documentation and projects stored in Github. 

The [unofficial draw.io extension, developed by Henning Dieterichs](https://github.com/hediet/vscode-drawio), allows you to quickly and easily navigate, update and add to the collections of diagrams and visual documentation in your repositories via the web-based editor.

## Open your repository in Github.dev

1. In your browser, go to the repository you want to work with at Github.com, and make sure you are signed into your Github account.
2. Replace the ``.com`` part of the URL with ``.dev`` and reload the page.
<br />_For example, from [``https://github.com/jgraph/drawio-diagrams``](https://github.com/jgraph/drawio-diagrams) to [``https://github.dev/jgraph/drawio-diagrams``](https://github.dev/jgraph/drawio-diagrams)_
<br /><img src="/assets/img/blog/github-dev-repository.png" style="width=100%;max-width:600px;height:auto;" alt="Step 1 - Open your repository in the lightweight web-based editor via Github.dev">


## Install the diagramming extension

1. Click on the _Extensions_ tab in the left menu, or press ``Shift+Ctrl+X`` on Windows, ``Shift+Cmd+X`` on macOS.
2. Search for ``draw.io`` and click _Install_ on the unofficial extension developed by Henning Dieterichs. 
<br /><img src="/assets/img/blog/github-dev-install-drawio.png" style="width=100%;max-width:600px;height:auto;" alt="Install the diagramming extension in the web-based editor at Github.dev">

The diagramming extension will be enabled globally, and will persist until you clear your browser's cache. 

[See how to use the unofficial draw.io extension in Visual Studio Code](/blog/embed-diagrams-vscode.html)

## Edit a diagram file in your repository

Now you can edit diagram files that have the ``.drawio`` file suffix directly in your browser. 

1. Navigate to a diagram file in the repository that you have open in the left panel. When you click on the file, the diagram editor will open in the right pane.
2. When you edit the diagram, your changes are auto-saved. The repository listing on the left will update to show that the file has been edited. 
<br /><img src="/assets/img/blog/github-dev-edit-diagram.png" style="width=100%;max-width:600px;height:auto;" alt="Navigate to and click on a diagram file in your repository via Github.dev to open it in the diagram editor">


### Commit the edited diagram to the repository

Before you commit the changes you have made to the diagram file in the web-based code editor, you can compare the two versions of the diagram.

1. Go to the _Source Control_ tab on the left to see the changed files. 
2. Click on a ``.drawio`` file to open both the original and edited version side-by-side to compare the two versions. 
3. Stage and commit your changes to save and update your repository.
<br /><img src="/assets/img/blog/github-dev-compare-commit-changes.png" style="width=100%;max-width:600px;height:auto;" alt="Compare and commit the changes you made to the diagram files in your repository via Github.dev">

## Further resources and troubleshooting

* [Add your ideas or report a bug for the unofficial draw.io extension](https://github.com/hediet/vscode-drawio/issues) 
* [Contribute to the discussions for the web-based code editor](https://github.com/github/feedback/discussions/categories/general-feedback)