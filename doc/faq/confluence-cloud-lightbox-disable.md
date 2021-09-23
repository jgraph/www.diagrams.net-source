---
title: Disable the draw.io Lightbox on a diagram in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud]
---

By default, when you click on a draw.io diagram, you will open it in the draw.io Lightbox where you can see all of the diagram pages and layers. 

Even when a diagram is displayed on a Confluence Cloud page in the Simple Viewer, you can click on it to open it in the Lightbox and see all of the pages and layers in that diagram.

You can change this behaviour on each draw.io diagram or embedded diagram macro in the _Viewer Settings_.

## Disable the draw.io Lightbox on a draw.io diagram macro

**Via the draw.io diagram editor**

1. Make sure nothing is selected in your diagram in the draw.io editor.
2. On the _Diagram_ tab in the format panel on the right, deselect the _Lightbox_ checkbox.
<br /><img src="/assets/img/blog/confluence-cloud-diagram-tab-lightbox-disable.png" style="width=100%;max-width:150px;height:auto;" alt="Disable the Lightbox in the draw.io diagram editor in Confluence Cloud">
3. Save the diagram and publish the Confluence Cloud page.

**Via the draw.io diagram viewer toolbar**

1. Hover over the diagram in your Confluence page, and click on _Viewer Settings_ in the toolbar that appears. 
2. Deselect the _Lightbox_ checkbox, and click _Save_.
<br /><img src="/assets/img/blog/confluence-cloud-view-page-disable-lightbox.png" style="width=100%;max-width:400px;height:auto;" alt="Disable the Lightbox via the draw.io macro's Viewer Settings when viewing a page in Confluence Cloud">

Now, when you click on the diagram when viewing the Confluence page, it will not be opened in the draw.io Lightbox.

[Learn more about the draw.io Viewer Settings in Confluence Cloud](/doc/faq/confluence-cloud-viewer-settings.html)

**Troubleshooting**

If you don't see the draw.io diagram viewer toolbar when you hover over a diagram, the diagram is displayed in the [Simple Viewer](/doc/faq/confluence-simple-viewer.html). Change the Lightbox setting via the draw.io editor as above. 

You can also disable the Lightbox on [embedded (reused) diagrams in Confluence Cloud](/doc/faq/confluence-cloud-embed-diagram.html).