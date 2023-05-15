---
layout: post
author: draw.io
slug: gitlab-support
page.date: 2019-07-10
title: Secure GitLab support with direct client authorisation
tags: [integrations, features]
categories: [integrations, features]
---

You can store your diagrams in GitLab after authorising access to your account and repositories - draw.io and our online editor will never see your GitLab password.

## Diagram on GitLab

1. Click on the following link: [https://app.diagrams.net/?mode=gitlab](https://app.diagrams.net/?mode=gitlab)
2. To open a file, click on _Open Existing Diagram_. Alternatively, create a new diagram and give it a file name.
<br /><img src="/assets/img/blog/gitlab-support1.png" style="width=100%;max-width:200px;height:auto;" alt="Start diagramming on GitLab">
3. If you haven't previously connected to GitLab, you'll need to grant permission to access your account and repositories. Click on _Authorize_.
<br /><img src="/assets/img/blog/authorize-gitlab1.png" style="width=100%;max-width:200px;height:auto;" alt="Click on Authorize to allow access to your GitLab account and repositories">
4. You'll be redirected to the GitLab website. Sign in to your account on GitLab. Click on  _Authorize_ when prompted by GitLab.
<br /><img src="/assets/img/blog/authorize-gitlab2.png" style="width=100%;max-width:200px;height:auto;" alt="Log into your account, then click on Authorize to allow access to your GitLab account and repositories">
4. Navigate to the file you want to open and click on it. Or navigate to the location where you want to save your new diagram, and click _OK_.
<br /><img src="/assets/img/blog/open-diagram-git.png" style="width=100%;max-width:200px;height:auto;" alt="Open an existing diagram stored in a GitLab repository that you have access to">

If you sign out of your account while editing a diagram stored in GitLab (via your username in the top right of the diagram editor), it will immediately close the diagram and return you to the initial screen where you'll have to authorise access to your account again.

## Revoke access to your GitLab account

1. Go to your user settings in GitLab - click on your profile image in the top right, then on _Settings_.
2. Go to the _Applications_ section on the left, and scroll down to the bottom.
3. Click on the red _Revoke_ button to the right of the application to de-authorise access to your GitLab account.

<img src="/assets/img/blog/revoke-access-gitlab.png" style="max-width:100%;height:auto;" alt="Revoke access to your account and repositories from within your GitLab user settings">
