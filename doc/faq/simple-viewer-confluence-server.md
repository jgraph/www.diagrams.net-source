---
title: Use the Simple Viewer
layout: page
faq: true
categories: [Confluence Data Center and Server]
---

Usually, when you embed a draw.io diagram on a Confluence page, you'll be able to click on links inside the diagram, step through pages and enable/disable layers using the toolbar that appears at the top of your diagram by default.

<img src="/assets/img/blog/viewer-toolbar.png" style="max-width:100%;height:auto;" alt="You can disable the toolbar at the top of the draw.io diagram viewer in Confluence">

If you want to disable both the interaction and the diagram toolbar when viewing a Confluence page, you can set the draw.io macro to use the Simple Viewer. This displays a simple PNG image in your page without the diagram toolbar - you can't click on links, step through pages or enable/disable layers using the Simple Viewer.

## Enable the Simple Viewer

1. When editing the page, click on the draw.io macro, then select _Edit macro_ to open the _draw.io Macro Settings_ dialog.
2. Enable the _Simple Viewer_ checkbox, click _Save_ then save your Confluence page.

The diagram toolbar is then disabled, even though the _Toolbar_ dropdown in the _draw.io Macro Settings_ dialog still defines where it would appear if you weren't using the Simple Viewer.

<img src="/assets/img/blog/drawio-macro-settings.png" style="width=100%;max-width:200px;height:auto;" alt="Use the draw.io Macro Settings in Confluence to enable the Simple Viewer">

Now, your diagram will be displayed as a PNG image within your page. Users can still click on the diagram to open it in the Lightbox, where links and page navigation are available.

## Display a specific page and layers in the Simple Viewer

You can change which page and layers are displayed when using the Simple Viewer.

1. Open the draw.io Macro Settings dialog, then click on _Select viewer page and layers_.
2. Select the page and layer you want to display, then click _Apply_.
3. Save the draw.io Macro Settings and then save your Confluence page.

<img src="/assets/img/blog/select-pages-layers.png" style="width=100%;max-width:400px;height:auto;" alt="Select the page and layer to display in the Simple Viewer in draw.io for Confluence">

## Disable the Lightbox

To prevent all interaction, disable the _Lightbox_ by deselecting that checkbox in the _draw.io Macro Settings_ dialog. Now, when you view the Confluence page, the diagram will appear as a static image which can't be opened in the Lightbox.
