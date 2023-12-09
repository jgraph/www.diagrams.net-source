---
title: Embed and reuse diagrams in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud]
---

Instead of making a copy, you can reuse the draw.io diagram and embed it on one or more pages. Each time you embed the diagram, you can select which layers or diagram pages you wish to display. 

Embedding a diagram works similarly to the "Excerpt" and "Excerpt Include" Confluence macros - there is one master diagram (single source) that is simply displayed (embedded) in other locations using the diagram viewer. You can also embed diagrams from one space in pages in another space.

When you edit and save the original diagram, all embedded diagrams will be automatically updated to display your changes.

1. Edit the page you want to display the diagram on and start typing ``/draw``. Select the _Embed draw.io diagram_ macro from the suggestions.
<br /><img src="/assets/img/blog/embed-diagram-macro-cloud.png" style="width=100%;max-width:300px;height:auto;" alt="Add the _Embed draw.io diagram_ macro to a Confluence Cloud page">
2. Choose the diagram you wish to embed - recently updated diagrams are shown by default.  Select the diagram you want to embed, then click _Select_.
   - If you don’t see your diagram here, click on the _Search_ tab at the top, and search for the name of your diagram. All diagrams with that name will appear in the results. Click on the diagram you want, then click _Select_.
   - Hover over any diagram thumbnail to see its file name.
   <br /><img src="/assets/img/blog/select-diagram-embed-confluence-cloud.png" style="max-width:100%;height:auto;" alt="Search for and select the diagram you want to embed in a Confluence Cloud page">
3. Select the [_Viewer Settings_](/doc/faq/confluence-cloud-viewer-settings.html) you want to use. 
<br />**Note:** The _Simple Viewer_ disables both the interaction within a diagram (links, tooltips) and the diagram toolbar when viewing a Confluence page.
<br /><img src="/assets/img/blog/confluence-cloud-embed-diagram-viewer-settings.png" style="width=100%;max-width:500px;height:auto;" alt="Set the viewer settings when embedding an existing diagram in another Confluence Cloud page">
4. Select the page and layers you want to display using the toolbar above the diagram preview.
<br /><img src="/assets/img/blog/confluence-cloud-embed-diagram-select-page-layers.png" style="width=100%;max-width:500px;height:auto;" alt="Select a diagram page and set the visible layers when embedding an existing diagram in another Confluence Cloud page"> 
5. Click _Insert_ to embed the diagram as it appears in the preview to the Confluence page.

<img src="/assets/img/blog/confluence-cloud-viewer-toolbar.png" style="max-width:100%;height:auto;" alt="By default, the embedded diagram in a Confluence Cloud page will display a toolbar above the viewer">

## Change the displayed page and layers in an embedded diagram

Change which diagram page and layers are displayed in an embedded diagram via the _Viewer Settings_ in the toolbar when you hover over a diagram on the Confluence Cloud page.
<br /><img src="/assets/img/blog/confluence-cloud-view-page-change-page-layers.png" style="width=100%;max-width:500px;height:auto;" alt="Step to the page and only show the layers you want to display on the page"> 

**Note:** If you don't see this toolbar, your embedded diagram is using the Simple Viewer, a way to prevent users from interacting with the diagram. 

[Learn how to select a diagram page and visible layers for the Simple Viewer in Confluence Cloud](/doc/faq/confluence-cloud-change-page-layers.html)

## Related

Diagrams in the .drawio file format that are stored on [OneDrive](/doc/faq/embed-diagram-onedrive-confluence-cloud.html) and [Google Drive](/doc/faq/embed-diagram-googledrive-confluence-cloud.html) can also be embedded in Confluence Cloud.

* [Edit an embedded diagram in Confluence Cloud](/doc/faq/confluence-cloud-edit-embedded-diagram.html)
* [Make a copy of a diagram in Confluence Cloud](/doc/faq/confluence-cloud-copy-diagram.html)
* [Move a diagram to another page in Confluence Cloud](/doc/faq/confluence-cloud-move-diagram.html)
* [Recover a diagram from an unpublished page in Confluence Cloud](/doc/faq/confluence-cloud-recover-diagram-draft-page.html)