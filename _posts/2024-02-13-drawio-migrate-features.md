---
layout: post
author: draw.io
slug: drawio-features-confluence-cloud
date: 2024-02-13 09:54:00
title: draw.io in Confluence Cloud - features and security by design
tags: [features, Atlassian]
categories: [features,atlassian]
---

Whether you have added draw.io as part of a migration to Confluence Cloud, or are considering switching diagramming applications, there will be tools and features that you will be unfamiliar with. With our focus on data security, draw.io is engineered differently to other diagramming apps - you always have control of your diagram data. 

## Data security

If your organisation has strict data management requirements, such as those in regulated industries like finance or healthcare, you'll be familiar with [Atlassian's data residency settings](https://confluence.atlassian.com/cloud/manage-data-residency-976763149.html) to keep your data in one particular server region. 

You can configure draw.io to match this and lock down your diagram data so it won't leave your instance or your user's browser.

**As an administrator**

1. Go to the _draw.io app Configuration_ section in your Confluence Cloud settings.
2. Add the following JSON string: ``"lockdown": true`` to the configuration.
<br /><img src="/assets/img/blog/drawio-confluence-lockdown-config.png" style="width=100%;max-width:400px;height:auto;" alt="Configure draw.io for Confluence Cloud to lock down your diagram data to match your Atlassian data residency settings">

[Learn about the flow of diagram data in draw.io for Confluence and Jira Cloud](/doc/faq/data-flow-confluence-jira-cloud.html)

## Real-time collaboration with shared cursors

[Collaborate in real time with multiple users on the same diagram](/blog/collaborative-editing-confluence-cloud.html), just as you would on a Confluence page. The autosave feature creates a new version whenever any user makes a change.

Each user is assigned a colour, and their name is shown with their pointer as they move around the diagram in the draw.io editor. 
<br /><img src="/assets/img/blog/remote-cursors.gif" style="width=100%;max-width:400px;height:auto;" alt="Share your mouse cursor with other Confluence Cloud users who are editing the same draw.io diagram">

**Prefer to work in dark mode?** With draw.io, each user can use their preferred mode, even when collaborating on diagrams in Confluence in real time. 

Click on the sun or moon icon in the top right or select _Settings > Appearance_ from the draw.io board menu in the top left to change modes. 
<br /><img src="/assets/img/blog/drawio-confluence-dark-mode-switch.gif" style="width=100%;max-width:400px;height:auto;" alt="draw.io users in Confluence can use light or dark mode when collaborating on the same diagram">

## Accessible diagram format

draw.io provides a web-based editor at [app.diagrams.net](https://app.diagrams.net) that can open draw.io diagram files for viewing and editing, making it easier to collaborate with partners on diagrams outside your Atlassian applications. 

**Secure desktop app**

The [draw.io desktop app](https://get.diagrams.net/) is designed to be fully offline and can run on Windows, macOS and Linux. As your diagram data is isolated to the computer the desktop app is installed on, it's the ideal tool for external partners when collaborating on sensitive diagrams. 

## Fully featured whiteboards

Why limit whiteboards to simple shapes and basic tools? 

The [draw.io board macro in Confluence](/blog/drawio-board-macro.html) has a simple interface, but all of the draw.io shape libraries, advanced tools and features - everything you need to draw technical diagrams. 

Click the ``+`` in the draw.io board toolbar to access tables, advanced features, tools, and shape libraries.
<br /><img src="/assets/img/blog/drawio-board-advanced.png" style="width=100%;max-width:400px;height:auto;" alt="Use the shape libraries and advanced tools in the draw.io board macro in Confluence">

## Up-to-date icon sets

It's important that technical diagrams use up-to-date icons - draw.io updates the infrastructure shape libraries for AWS, GCP and other applications when those platforms release updated specifications. 

**Tip:** If you have your own set of shapes or diagram templates, add them to a [custom shape library](/blog/custom-template-libraries.html) and configure draw.io to [share the custom library with all Confluence users](/doc/faq/custom-libraries-confluence-cloud.html).


