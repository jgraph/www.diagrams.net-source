---
title: Embed a diagram from OneDrive into Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud, Microsoft]
---

Use the _Embed draw.io diagram_ macro to connect to OneDrive and embed a .drawio diagram file hosted there.

1. Edit the Confluence page on which you want to embed your diagram, then type ``/draw`` to insert a macro. Select _Embed draw.io diagram_.
2. Click the _OneDrive_ tab. If you haven't allowed draw.io to access your files on OneDrive, click the blue _Authorize_ button, and follow the prompts to allow access.
3. Click _Choose_, then navigate to and select the .drawio diagram file you want to embed.
<br /><img src="/assets/img/blog/choose-diagram-onedrive-confluence-cloud.png" style="width=100%;max-width:400px;height:auto;" alt="Click Choose to look for the .drawio diagram file in your OneDrive account">
4. Once you have found and selected the .drawio diagram file, click _Open_.
<br /><img src="/assets/img/blog/select-diagram-onedrive-confluence-cloud.png" style="width=100%;max-width:400px;height:auto;" alt="Select the .drawio diagram file in your OneDrive account">
5. Check the preview to make sure you have the right diagram, then click _Select_.
<br /><img src="/assets/img/blog/select-preview-onedrive-confluence-cloud.png" style="width=100%;max-width:400px;height:auto;" alt="Check the preview of your diagram file on OneDrive">
6. Click _Insert_ to embed your diagram file, and publish your Confluence page.
<br /><img src="/assets/img/blog/insert-onedrive-confluence-cloud.png" style="width=100%;max-width:400px;height:auto;" alt="Click Insert to embed the diagram file from your OneDrive account into your Confluence Cloud page">

## What happens to embedded diagrams if draw.io is uninstalled?

The embedded diagrams and files in Confluence will no longer be able to be displayed. In Confluence, this will be displayed as if the macro is broken (no macros are deleted though). Of course, no data on OneDrive is deleted!

When you reinstall the draw.io app for Confluence Cloud, as long as the connection with OneDrive is still authorised, your diagrams and files will be displayed again, no further steps necessary.

**Tip:** You can also embed [diagrams from Google Drive](/doc/faq/embed-diagram-googledrive-confluence-cloud.html), [from other Confluence pages](/doc/faq/embed-copy-move-diagrams-confluence-cloud.html), and [from OneDrive in Jira issues](/doc/faq/embed-diagram-onedrive-jira-cloud.html)

<img src="/assets/img/blog/embed-diagrams-confluence-cloud.png" style="max-width:100%;height:auto;" alt="Embedded diagrams in draw.io for Confluence Cloud">
