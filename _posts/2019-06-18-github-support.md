---
layout: post
author: diagrams.net
slug: github-support
page.date: 2019-06-18
title: Secure GitHub support via OAuth
tags: [integrations, features]
categories: [integrations, features]
---

diagrams.net supports GitHub using OAuth - diagrams.net will never see your GitHub password.

Store your diagram files with the software code or website source they explain. Open your diagrams from, save and export them to your repositories on GitHub.

**Note:** Files on GitHub are limited to 1MB.

## Diagram on GitHub

1. Click on the following link: [https://app.diagrams.net/?mode=github](https://app.diagrams.net/?mode=github)
2. To open a file, click on _Open Existing Diagram_. Alternatively, create a new diagram and give it a file name.
<br /><img src="/assets/img/blog/github-support1.png" style="width=100%;max-width:200px;height:auto;" alt="Start diagramming on GitHub">
3. If you haven't previously connected to GitHub, you'll need to grant permission to access your account and repositories. Click on _Authorize_.
<br /><img src="/assets/img/blog/authorize-github1.png" style="width=100%;max-width:200px;height:auto;" alt="Click on Authorize to allow access to your GitHub account and repositories">
4. You'll be redirected to the GitHub website. Sign in to your account, and click on _Authorize jgraph_.
<br /><img src="/assets/img/blog/authorize-github2.png" style="width=100%;max-width:200px;height:auto;" alt="Log into your account, then click on _Authorize JGraph_ to allow access to your GitHub account and repositories">
4. Navigate to the file you want to open and click on it. Or navigate to the location where you want to save your new diagram, and click _OK_.
<br /><img src="/assets/img/blog/open-diagram-git.png" style="width=100%;max-width:200px;height:auto;" alt="Open an existing diagram stored in a GitHub repository that you have access to">

If you sign out of your account while editing a diagram from GitHub (via your username in the top right of the diagram editor), it will immediately close the diagram and return you to the initial screen where you'll have to authorise access to your account again.

## Revoke access to your GitHub account

1. Go to your user settings in GitHub - click on your profile image in the top right, then on _Settings_.
2. Go to the _Applications_ section on the left, click on the _Authorized OAuth Apps_ tab.
3. Click on the three dots to the right of the draw.io application and select _Revoke_.

<img src="/assets/img/blog/revoke-access-github.png" style="width=100%;max-width:400px;height:auto;" alt="Revoke access to your account and repositories from within your GitHub user settings">
