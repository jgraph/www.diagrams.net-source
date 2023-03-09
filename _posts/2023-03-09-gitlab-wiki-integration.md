---
layout: post
author: diagrams.net
slug: gitlab-wiki-integration
date: 2023-03-09 09:43:00
title: Using diagrams with GitLab
tags: [gitlab]
categories: [integrations, features, use-cases]
---

diagrams.net will be available as an integration in the web-based GitLab Wiki editor on . When you add your diagram to a GitLab Wiki page while editing the source of that page, it will be saved as an SVG image containing the diagram code, and displayed in the page content. 

Like all files in GitLab, the image with its embedded diagram is versioned, so all changes are tracked. 

**Note:** As this integration is still under development until release, small changes may be made.

## Diagram in the GitLab Wiki editor

**Add a new diagram:** Click on _Insert or edit diagram_ in the toolbar in the Markdown editor. 
<br /><img src="/assets/img/blog/gitlab-wiki-add-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Add a diagram to GitLab in the Markdown editor">

A blank diagram will be opened in the Sketch whiteboard-style editor theme. Use the diagramming toolbar on the left to access templates and shape libraries.
<br /><img src="/assets/img/blog/gitlab-wiki-save-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Create your diagram in the Sketch whiteboard-like editor, and save it to return to the GitLab Markdown editor"> 

**Save your diagram:** It will be added to the page in Markdown as a ``.drawio.svg`` file.

**Edit an existing diagram:** Make sure your cursor is in the diagram file entry in the Markdown code, and select _Insert or edit diagram_. 
<br /><img src="/assets/img/blog/gitlab-wiki-edit-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Make sure the cursor is in the Markdown reference to the diagram file then edit the diagram in the GitLab Markdown editor"> 

**View a diagram in the page:** Click on _Preview_ to render the page containing the diagram.
<br /><img src="/assets/img/blog/gitlab-wiki-preview-page.png" style="width=100%;max-width:500px;height:auto;" alt="Preview the page to see how the diagram is rendered along with the markdown text content of the GitLab Wiki page"> 

### Diagram with the GitLab rich text editor

**Edit a diagram:** Select the diagram, and click on _Edit diagram_ in the hover toolbar that appears above or below. 
<br /><img src="/assets/img/blog/gitlab-wiki-richtext-edit-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Click on a diagram and use the hover toolbar to edit it in the GitLab rich text editor"> 

**Add a new diagram:** Make sure no other diagram is selected, then click on the ``+`` in the toolbar and select _Create or edit diagram_.
<br /><img src="/assets/img/blog/gitlab-wiki-richtext-add-new-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Make sure you have not selected any diagram, click on the + in the toolbar and select Create or edit diagram to add a new diagram in the GitLab rich text editor"> 

## Save individual diagram files to GitLab

You can also store your individual diagram files in GitLab. Select GitLab as the save file destination when you create a new diagram, or select _Save as_ from the menu. 
<br /><img src="/assets/img/blog/save-file-gitlab.png" style="width=100%;max-width:250px;height:auto;" alt="Select GitLab as the location where you want to store your files">

Alternatively go to [``app.diagrams.net/?mode=gitlab``](https://app.diagrams.net/?mode=gitlab) to start diagramming now using GitLab to store your diagrams.

You'll need to [authorise access to your GitLab repositories](/blog/gitlab-support.html), if you haven't already done so.
<br /><img src="/assets/img/blog/authorize-gitlab2.png" style="width=100%;max-width:250px;height:auto;" alt="Authorize GitLab to save diagram files to this location">

**Tip:i** As [diagrams.net uses secure direct client authorisation](blog/gitlab-support.html), your password is never shared. 

### Diagram in VSCode with GitLab

1. Set up the [GitLab Workflow extension for Visual Studio Code](https://docs.gitlab.com/ee/user/project/repository/vscode.html).
2. Install Henning Dieterichs' [unofficial draw.io extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio)

The draw.io extension for VSCode lets you view and edit the ``.drawio`` diagram files stored in your repositories.
<br /><img src="/assets/img/blog/gitlab-drawio-extension.png" style="width=100%;max-width:600px;height:auto;" alt="Use the unofficial draw.io extension for VSCode to edit .drawio files stored in a GitLab repository directly in the Visual Studio Code editor">

[See how this extension works in GitHub](blog/edit-diagrams-with-github-dev.html) - it works in a similar way with GitLab inside VSCode.

**Note:** The extension only recognises files with the ``.drawio`` file extension.