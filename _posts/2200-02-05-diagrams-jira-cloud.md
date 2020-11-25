---
layout: post
author: diagrams.net
slug: diagrams-jira
date: 2200-02-07 09:54:00
title: Using draw.io diagrams in Jira Cloud
tags: [features, Atlassian]
categories: [features,atlassian]
---

Diagrams help visually plan, debug problems and explain solutions quickly and clearly. This is why it makes sense to be able to attach and display them in your Jira Cloud issues.

Here are some situations where diagrams provide you with a clear overview fast.
* Existing infrastructure on a network upgrade or troubleshooting issue.
* Existing software UML diagrams to issues for new features.
* Flow chart explaining the steps to resolve a customer's problem.
* Proposed layout of the conference floor to an event planning issue.
* BPMN diagrams on any issues raised to improve business processes.

## Add diagrams directly to Jira issues

Instead of pasting in an image of your draw.io diagrams into an issue description, the draw.io app for Jira Cloud lets you embed diagrams in issues in three different ways:
* Store the diagram file in the issue itself.
* Embed a diagram from Google Drive.
* Embed a diagram from OneDrive.

If you choose the latter of the two options, you won't be able to edit the diagrams within the draw.io for Jira app. Any changes you make to the diagram file stored in Google Drive or OneDrive will automatically update the embedded diagrams in Jira issues.

**Tip:** You can embed diagrams from Google Drive and OneDrive into Confluence Cloud. A single diagram stored in your cloud storage platform can be embedded in multiple places - multiple Jira Cloud issues and Confluence Cloud pages - and automatically updated.

## Display the draw.io Diagrams section in your Jira issues

By default, this section is not displayed in Jira issues to keep them as uncluttered as possible.

* Click on the draw.io icon above the issue description to display the draw.io Diagrams section.

<img src="/assets/img/blog/jira-cloud-display-drawio-section.png" style="max-width:100%;height:auto;" alt="Display the draw.io diagrams section in your Jira Cloud tickets">

## Add a new diagram to a Jira issue

1. If you decide to store the diagram file in the Jira issue, click on _Add diagram_.
2. Create your diagram in the draw.io editor. When you save your diagram, you'll be prompted to provide a filename.

Your diagram will be added as an attached file to the issue, and the _draw.io Diagrams_ section will show it as a thumbnail.

<img src="/assets/img/blog/jira-cloud-edit-diagram.png" style="max-width:100%;height:auto;" alt="Click on the pencil icon in the draw.io toolbar to edit the diagram.">

Click on the thumbnail to view it in the lightbox, or hover over the thumbnail and click on the pencil icon to edit it.

## Embed a diagram stored in Google Drive or OneDrive

1. Click the _Embed Diagram_ button in the _draw.io Diagrams_ section.
2. Select the _Google Drive_ or the _OneDrive_ tab. If you haven't allowed draw.io to access your files on the platform you selected, click the blue _Authorize_ button, and follow the prompts to allow access.
3. Click _Choose_, search for and select the diagram you want to embed in the Jira issue.
4. Check that the preview is of the correct diagram and click _Submit_.
<br /><img src="/assets/img/blog/jira-cloud-preview-google-drive-diagram-submit.png" style="max-width:100%;height:auto;" alt="Check the preview of your draw.io diagram before you attach it to your Jira Cloud issue">

Similar to how a draw.io diagram is attached to the issue, an embedded draw.io diagram adds an attachment specifying where the embedded file is located. A thumbnail will appear in the _draw.io Diagrams_ section. You can click on this thumbnail to see the diagram in the lightbox.

See which diagram is embedded and which is attached: When you hover over the thumbnail, the lack of the pencil edit icon in the toolbar shows you that the embedded diagram can not be edited from within Jira Cloud.

<img src="/assets/img/blog/jira-cloud-embedded-drawio-diagram.png" style="max-width:100%;height:auto;" alt="An embedded draw.io diagram from Google Drive adds an attachment to an issue but you can't edit the diagram from within Jira Cloud">
