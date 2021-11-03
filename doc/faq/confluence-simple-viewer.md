---
title: Enable the Simple Viewer for draw.io diagrams in Confluence
layout: page
faq: true
categories: [Confluence Data Center and Server, Confluence Cloud]
---

Usually, when you embed a draw.io diagram on a Confluence page, you'll be able to click on links inside the diagram, step through pages and enable/disable layers using the toolbar that appears at the top of your diagram by default.

<img src="/assets/img/blog/viewer-toolbar.png" style="max-width:100%;height:auto;" alt="You can disable the toolbar at the top of the draw.io diagram viewer in Confluence">

If you want to disable both the interaction and the diagram toolbar when viewing a Confluence page, you can set the draw.io macro to use the Simple Viewer. This displays a simple PNG image in your page without the diagram toolbar - you can't click on links, step through pages or enable/disable layers using the Simple Viewer.

The Simple Viewer is available in Confluence Cloud, Confluence Data Center and Confluence Server.

**draw.io Macro Settings on Confluence Data Center and Confluence Server**

1. When editing the page, click on the draw.io diagram macro, then select _Edit macro_ to open the _draw.io Macro Settings_ dialog.
2. Enable the _Simple Viewer_ checkbox, click _Save_ then save your Confluence page.
<br /><img src="/assets/img/blog/drawio-macro-settings.png" style="width=100%;max-width:200px;height:auto;" alt="Use the draw.io Macro Settings in Confluence to enable the Simple Viewer">

The diagram toolbar is then disabled, even though the _Toolbar_ dropdown in the _draw.io Macro Settings_ dialog still defines where it would appear if you weren't using the Simple Viewer.

**draw.io Viewer Settings on Confluence Cloud**

In the draw.io editor, make sure nothing in your diagram is selected, then select _Simple Viewer_ from the _Diagram_ tab in the panel on the right. 
<br /><img src="/assets/img/blog/confluence-cloud-simple-viewer-enable.png" style="width=100%;max-width:150px;height:auto;" alt="Use the draw.io Macro Settings in Confluence to enable the Simple Viewer">

You can also quickly enable the Simple Viewer when viewing a Confluence page, you don't have to edit the diagram. Hover over the diagram macro and enable the _Simple Viewer_ via the [_Viewer Settings_ in the toolbar](/doc/faq/confluence-cloud-viewer-settings.html).
<br /><img src="/assets/img/blog/confluence-cloud-view-page-viewer-settings.png" style="width=100%;max-width:400px;height:auto;" alt="Change the draw.io macro's Viewer Settings in Confluence Cloud when viewing a page containing a diagram and enable the Simple Viewer">

Now, your diagram will be displayed as a PNG image within your page. Users can still click on the diagram to open it in the Lightbox, where links and page navigation are available.

## Set the displayed page and layers

You can set a specific page and layers to be displayed in the Simple Viewer when looking at a draw.io diagram on a Confluence page.

* Confluence Data Center/Server: [Edit the draw.io diagram macro settings](/doc/faq/confluence-server-simple-viewer-change-page-layers.html).  
* Confluence Cloud: [Edit the Viewer Settings in the _Embed draw.io diagram_ macro](/doc/faq/confluence-cloud-change-page-layers.html) 

## Related

[Disable the Lightbox on a draw.io diagram in Confluence Cloud](/doc/faq/confluence-cloud-lightbox-disable.html)