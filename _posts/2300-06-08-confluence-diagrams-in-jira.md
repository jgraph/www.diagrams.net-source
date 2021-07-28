---
layout: post
author: diagrams.net
slug: confluence-diagrams-in-jira
date: 2300-06-08 09:43:00
title: Embed Confluence diagrams in Jira Cloud with the draw.io app
tags: [features, Atlassian]
categories: [features,atlassian]
---

_**Note:** This no longer works, as Atlassian has changed their authentication process_

You can now embed draw.io diagrams stored in Confluence Cloud in your Jira Cloud issues. This is a new feature for our integration with Confluence Cloud, delivered as part of our draw.io brand.

Visual documentation for systems, processes and software is typically stored in a central knowledge base like Confluence, where all the [teams that are involved](/blog/team-diagramming.html) can access and [collaborate on the diagrams](/blog/collaborative-editing-confluence-cloud.html). 

You also often need to refer to those diagrams in projects and tasks in Jira.

With single-sign-on (SSO) for draw.io between Jira Cloud and Confluence Cloud now implemented, you can search for diagrams that you have stored on Confluence Cloud pages and attach them to Jira issues. 

## Authorise access to your Confluence Cloud instance

You need to tell the draw.io app for Jira Cloud which Confluence Cloud instance you want to embed a diagram from. That requires you to authorise it via Atlassian's Cloud. 

1. Open an issue in your Jira Cloud instance. 
2. If you don't see the draw.io Diagrams section, click on the draw.io logo just under the issue title, then click on _Embed Diagram_.
<br /><img src="/assets/img/blog/drawio-jira-embed-diagram.png" style="width=100%;max-width:600px;height:auto;" alt="Embed a draw.io diagram from a Confluence Cloud instance to a Jira Cloud issue">
3. Select the Confluence tab, then click on _Authorise draw.io to access Confluence_ and log into your Atlassian Cloud account. 
<br /><img src="/assets/img/blog/drawio-jira-authorise-confluence.png" style="width=100%;max-width:600px;height:auto;" alt="Before you can embed a draw.io diagram into a Jira Cloud issue, you must authorise draw.io to access your Confluence Cloud instance">
4. If you need to, allow your browser to store all cookies. Select the Confluence instance you want to _Authorise_, then click _Accept_.
<br /><img src="/assets/img/blog/drawio-jira-authorise-confluence-instance.png" style="width=100%;max-width:250px;height:auto;" alt="Before you can embed a draw.io diagram into a Jira Cloud issue, you must select the Confluence Cloud instance and authorise draw.io to access it">

**Troubleshoot:** If you find you have problems during this authorisation process, make sure you have configured your browser to [allow third-party cookies](/doc/faq/enable-third-party-cookies.html) and allow cross-site tracking as this SSO spans multiple Atlassian systems, or use an alternative browser.

## Embed a diagram from Confluence Cloud to Jira 

1. Search for the name of the draw.io diagram you want to embed from Confluence Cloud.
2. Select a diagram on the left to see a larger preview, then click the tick or check mark in the top right to embed it in your Jira issue. 
<br /><img src="/assets/img/blog/drawio-jira-search-diagram-confluence.png" style="width=100%;max-width:600px;height:auto;" alt="Search for a draw.io diagram stored in your Confluence Cloud instance, select it, and embed it">

### View an embedded diagram

Click on the draw.io diagram in your Jira Cloud issue to expand the diagram to the size of your browser window. Alternatively, click on _Show_ in the embedded diagram's toolbar.
<br /><img src="/assets/img/blog/drawio-jira-show-diagram.png" style="width=100%;max-width:600px;height:auto;" alt="Hover over an embedded draw.io diagram in a Jira Cloud issue to view the toolbar and click on Show to see the full-size diagram">

### Delete an embedded diagram

Hover over the embedded diagram in the Jira Cloud issue to see the toolbar, then click on _Delete_ (rubbish bin icon).

## Using draw.io in Confluence Cloud

The draw.io app for Confluence Cloud offers some additional useful features:

[Embed a whiteboard-style diagram with the draw.io Sketch macro](/blog/drawio-sketch-macro.html) for quick meeting notes, team brainstorming, mockups, remote kanban boards, and more.
<br /><img src="/assets/img/blog/sketch-ui-add-shapes.gif" style="width=100%;max-width:500px;height:auto;" alt="Double click on the drawing canvas to add a shape, or click on a direction arrow, or drag a new connection to a shape in another position in the draw.io editor">

[Customise the draw.io diagram editor for Confluence Cloud](/doc/faq/drawio-confluence-cloud.html) to use specific or custom shape libraries, templates, and corporate styles. You can also customise draw.io to use a different diagram editor style by default - Kennedy, Dark, Minimal, or Sketch.

[Search for diagrams in your Confluence Cloud instance](/blog/confluence-diagram-search.html) by filename, label text or the name of a shape.

[Set your data residency region](/blog/data-governance-lockdown.html) to choose where your data or in-scope product content resides at rest in your Confluence Cloud instance, in addition to setting data governance rules centrally for all users on your Confluence instance.

[Mass import all of the Gliffy diagrams in your Confluence Cloud instance to draw.io](/doc/faq/mass-import-gliffy-confluence-cloud.html) in one step.
<br /><img src="/assets/img/blog/confluence-cloud-gliffy-import-log.png" style="width=100%;max-width:400px;height:auto;" alt="Log of the Gliffy mass import to draw.io in Confluence Cloud">

## Getting started with draw.io diagrams

* [Learn about the draw.io and diagrams.net editor](/doc/getting-started-editor.html)
* [Follow this tutorial to create a basic flowchart](/doc/getting-started-basic-flow-chart.html)

<img src="/assets/img/blog/interface-introduction.png" style="max-width:100%;height:auto;" alt="The diagrams.net editor, its tools and panels">
