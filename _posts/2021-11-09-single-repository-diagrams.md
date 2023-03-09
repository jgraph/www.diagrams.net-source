---
layout: post
author: diagrams.net
slug: single-repository-diagrams
date: 2021-11-09 09:19:00
title: Diagram only in selected GitHub repositories
tags: [integrations, features]
categories: [integrations, features]
---

Previously, you could edit your diagram files and [use your GitHub repositories as a storage location as an OAuth app](/blog/github-support.html), which required access permission to all of your repositories. The new GitHub Apps offer more fine-grained repository access settings. With the upcoming [draw.io App for GitHub](https://github.com/apps/draw-io-app), you can choose exactly which repositories you want store your diagram files in. 

**GitHub app vs OAuth** 

There are slight differences between how GitHub apps and OAuth apps work.  An OAuth app acts as a GitHub user, whereas a GitHub app uses it's own identity when installed on an organization or in specific organization repositories. OAuth apps have blanket permission to access _all_ of a user's repositories, but you need to choose in which repositories to install a GitHub app.

Please refer to the [GitHub documentation outlining these differences](https://docs.github.com/en/developers/apps/getting-started-with-apps/differences-between-github-apps-and-oauth-apps).

As we are a [security-first diagramming tool](/blog/data-protection.html) that lets you [use your preferred storage location](/blog/secure-diagramming-storage.html), we like the finer grained access permissions that GitHub apps support.

## Install the draw.io App in GitHub

You need to install the app to select the specific repositories where you want to allow access. 

**Note:** If you are installing the draw.io App in organization repositories (not personal), you must have administrator permissions or be the organization owner.

1. Go to [github.com/apps/draw-io-app](https://github.com/apps/draw-io-app), and click _Install_.
2. If you want to install this app in specific repositories, click on _Only select repositories_. 
   * Select the repositories from the list - for multiple repositories, select each one from the list. 
   * If you selected a repository by mistake, click on the small cross to the right of its name.
   <br /><img src="/assets/img/blog/github-app-select-repositories.png" style="width=100%;max-width:200px;height:auto;" alt="When installing the draw.io App for GitHub, select the repositories you want to install it into">
3. Click _Install_.

### Add and remove repositories

Each GitHub app has its own settings page where you can change, add and remove access to repositories.

1. Click on your GitHub profile image and select _Settings_.
2. Select _Applications_ on the left of your settings page to see a list of all Installed GitHub Apps. then to the right of the draw.io App, click on _Configure_.
<br /><img src="/assets/img/blog/github-app-settings.png" style="width=100%;max-width:400px;height:auto;" alt="Go to the Application settings in your GitHub profile, and click Configure next to draw.io App to add or remove repository access">
3. In the _Repository access_ section, add an remove repositories that you want to diagram in, and click _Save_ to save your settings.
<br /><img src="/assets/img/blog/github-app-drawio-settings.png" style="width=100%;max-width:400px;height:auto;" alt="Add and remove repository access for the draw.io App via GitHub Settings > Applications">

In the draw.io App's application configuration settings, there is a _Danger Zone_ section at the bottom. 

* **Suspend:** If you want to temporarily disable the draw.io App's access to repositories in your GitHub account, click on _Suspend_.
* **Uninstall:** Click on _Uninstall_ to fully remove the draw.io App from your GitHub account and revoke access to all of your repositories.

### Authorise GitHub to save diagrams

At the moment, when you save a diagram from diagrams.net to GitHub, you will still use the OAuth method. 

[Install the draw.io GitHub app](https://github.com/apps/draw-io-app), and select the repositories in which you want to save diagrams, so you will be ready to go when we switch authentication methods.

## Do more with diagrams in GitHub

If you are a developer using VSCode, you can also use github.dev with diagrams.net to edit diagram files that are stored in GitHub repositories without leaving your code editor. 

When you commit changes in VSCode, when you have installed the unofficial draw.io extension developed by Henning Dieterichs, you'll see the two diagrams side-by-side in the diagram editor so you can easily compare the two versions.

[See how to use github.dev with the VSCode extension to edit diagrams](/blog/edit-diagrams-with-github-dev.html)

<img src="/assets/img/blog/github-dev-compare-commit-changes.png" style="width=100%;max-width:600px;height:auto;" alt="Compare and commit the changes you made to the diagram files in your repository via github.dev">


**Embed diagrams in GitHub pages**

You can embed diagrams easily into GitHub README pages using an exported image and the usual markdown syntax. 

You can also embed an editable diagram - embed the diagram editor in HTML as a container, with ``nanocms.js`` for the GitHub interface and diagram editing functionality, as well as Bootstrap and ``nanocms.css`` for CSS styling.

[Embed diagrams and the diagram editor in GitHub markdown](/blog/embed-diagrams-github-markdown.html)

<img src="/assets/img/blog/github-self-editing-html.png" style="width=100%;max-width:500px;height:auto;" alt="Use this example for self-editing HTML with diagrams to see how to implement this in GitHub">