---
title: Using draw.io in Jira Cloud
layout: page
faq: true
categories: [Jira Cloud]
---

draw.io is a fully featured diagramming tool, with large shape libraries and templates for a wide range of diagrams. 

**Jira administrators:** Before any diagram can be added to a Jira issue, an administrator must install the draw.io app in the Jira Cloud instance. Jump to the [administration section](#administration-and-licensing) below.

**Jira users:** If you are _new to diagramming_, [learn the layout of the draw.io editor](/doc/getting-started-editor.html) first, and then [create a simple flowchart](/doc/getting-started-basic-flow-chart.html) to learn the basics of diagramming.

<img src="/assets/img/blog/jira-cloud-drawio-editor.png" style="max-width:100%;height:auto;" alt="Draw diagrams and attach them to Jira Cloud issues with the draw.io app">

## Getting started

With the draw.io app for Jira Cloud, you can embed diagrams in issues in four different ways. 

We recommend that you [embed a diagram from a Confluence Cloud instance](/blog/confluence-diagrams-in-jira.html) to take advantage of the real-time collaboration tools, [data security](/blog/data-governance-lockdown.html), [customisation](/doc/faq/drawio-confluence-cloud.html), [mass import](/doc/faq/mass-import-gliffy-confluence-cloud.html), [diagram search](/blog/confluence-diagram-search.html) and versioning capabilities

Alternatives:
* Store the diagram file in the issue itself (below)
* [Embed a diagram from Google Drive](/doc/faq/embed-diagram-googledrive-jira-cloud.html)
* [Embed a diagram from OneDrive](/doc/faq/embed-diagram-onedrive-jira-cloud.html)

Any changes you make to an embedded diagram file will automatically update diagrams on any Jira Cloud issues its embedded on.

To store diagram files directly attached to Jira Cloud issues, follow the steps in the sections below.

### Attach a new diagram to a Jira Cloud issue

1. Click on the _Actions_ in the top right of an issue and select __Add draw.io diagram_.
<br /><img src="/assets/img/blog/jira-cloud-add-diagram.png" style="max-width:100%;height:auto;" alt="Add a draw.io diagram to a Jira Cloud issue">
2. Create your diagram in the draw.io editor. When you save your diagram, you'll be prompted to provide a filename.

Your diagram will be added as a file attached to the issue.
<br /><img src="/assets/img/blog/jira-cloud-attached-diagram.png" style="max-width:100%;height:auto;" alt="Your draw.io diagram file is added as an attachment to the Jira Cloud issue">


### See the draw.io diagrams on a Jira issue

By default, the draw.io Diagrams section is not displayed in Jira issues to keep them as uncluttered as possible.

* Click on the draw.io icon directly above the issue description to display the draw.io Diagrams section.
<br /><img src="/assets/img/blog/jira-cloud-display-drawio-section.png" style="max-width:100%;height:auto;" alt="Display the draw.io diagrams section in your Jira Cloud issue">


### View a diagram

* Click on the thumbnail in the draw.io Diagrams section in the Jira issue to open it in the lightbox viewer.
* Hover over the diagram to see the viewer toolbar. 
   * Zoom in and out, print or export the diagram from this toolbar.
   * If the diagram has them, step through diagram pages and select the layers to display.
* Click on the cross or the tick in the top right to return to the Jira issue.
<br /><img src="/assets/img/blog/jira-cloud-view-diagram.png" style="width=100%;max-width:400px;height:auto;" alt="View a draw.io diagram attached to a Jira Cloud issue in the lightbox viewer">

### Edit a diagram attached to a Jira issue
* Hover over the thumbnail in the draw.io Diagrams section in the Jira issue and click on the pencil icon to edit the diagram.
<br /><img src="/assets/img/blog/jira-cloud-edit-diagram.png" style="max-width:100%;height:auto;" alt="Edit the draw.io diagram attached to a Jira Cloud issue">


### Delete a diagram from a Jira issue
* Hover over the thumbnail in the draw.io Diagrams section in the Jira issue and click on the trash can icon (delete).
<br /><img src="/assets/img/blog/jira-cloud-delete-diagram.png" style="max-width:100%;height:auto;" alt="Delete a draw.io diagram attached to a Jira Cloud issue">

### Export or print a diagram from a Jira issue

**From within the draw.io editor**
1. Select _File > Export as_ and select the format you want to export the diagram as. 
2. Choose the export options that apply. These will depend on what format you export to. For example, exporting to a PNG image:
<br /><img src="/assets/img/blog/export-png-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings for the PNG image">

[Learn more about exporting diagrams](/doc/faq/export-diagram.html)

**From the lightbox viewer**

**Note:** Image files generated from the lightbox viewer do not include the diagram data, unlike if you export to a PNG file from within the draw.io editor.

1. Click on the diagram attached to the Jira issue to open it in the lightroom viewer.
2. Use the toolbar to view the diagram page and select the layers you want to include.
<br /><img src="/assets/img/blog/jira-cloud-view-page-layers.png" style="width=100%;max-width:400px;height:auto;" alt="Select which layers to see in the draw.io lightbox viewer toolbar">
3. Click on the _Export_ tool (camera) to generate a PNG image thumbnail, or _Print_ to print the diagram.
4. Right-click on the generated PNG thumbnail and download it. Left-click on the thumbnail to open the image in a new browser tab. 
<br /><img src="/assets/img/blog/jira-cloud-viewer-export.png" style="width=100%;max-width:400px;height:auto;" alt="Export the draw.io diagram from the lightbox viewer in Jira Cloud">

## Administration and licensing

* [Install the draw.io for Jira Cloud app in your instance via the Atlassian Marketplace](https://marketplace.atlassian.com/apps/1211413/draw-io-diagrams-for-jira?hosting=cloud&tab=overview)
* [Open the app management pages in Confluence and Jira Cloud](/doc/faq/app-management-pages-confluence-jira-cloud.html)
* [Data storage and flow of user data in draw.io for Confluence and Jira Cloud](/doc/faq/data-flow-confluence-jira-cloud.html)
* [Check access rights for draw.io in Jira Cloud](/doc/faq/jira-cloud-insufficient-access-rights.html)
* [Migrate draw.io from Jira Server or DC to Jira Cloud](/doc/faq/migrate-drawio-jira.html)

**Security and Licensing**

* [draw.io is an Atlassian Cloud Fortified app](/blog/drawio-atlassian-cloud-fortified.html)
* [Advantages of a bring-your-own-storage model](/blog/secure-diagramming-storage.html)
* [Get a community draw.io license for Confluence or Jira Cloud](/doc/faq/drawio-community-license-cloud.html)
* [Find the draw.io app version and SEN in Jira Cloud](/doc/faq/app-version-jira-cloud.html)
* [License draw.io for Confluence and Jira Cloud correctly](/doc/faq/license-drawio-confluence-jira-cloud.html)
* [What happens to diagrams when the draw.io app license for Confluence or Jira Cloud becomes invalid?](/doc/faq/unlicensed-drawio-app-confluence-jira-cloud.html)
