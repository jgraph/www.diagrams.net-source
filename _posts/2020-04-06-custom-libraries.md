---
layout: post
author: draw.io
slug: custom-libraries
date: 2020-04-06 09:10:00
title: Work with custom shape libraries
tags: [shape libraries]
categories: [features, export]
---

Custom shape libraries let you add the shapes, images, clipart, groups of shapes, custom shapes, and even entire diagrams to your own shape library to make diagramming faster and easier.

These custom library files use the ``.xml`` file extension. These files are easily shared with your co-workers.

Create custom shape libraries fill them with corporate assets, like a copyright notice or a logo, or your company's rack layout, or UML components that are specific to your code base and share your custom libraries with your team members.

You can [add custom libraries to the draw.io for Confluence app](/doc/faq/custom-libraries-confluence-cloud.html) so that everyone in your company can access your custom shape libraries, or customise the draw.io app to load them by default. This is great for ensuring all diagrams follow your company’s style.

## Open a custom shape library

1. Click _File > Open Library from_, then select the service or device where your file is stored.
2. Locate and select your custom library (the file extension will be ``.xml``), then click _Choose_.

<img src="/assets/img/blog/file-open-custom-library.png" style="width=100%;max-width:400px;height:auto;" alt="Open a custom shape library">

## Load a custom library via a URL

You can load a custom library hosted somewhere on the web by using a [URL parameter](/doc/faq/supported-url-parameters.html) when opening the draw.io editor. Add the ``clibs`` parameter and the address of the custom library with URL encoded characters.

For example, to open the [templates.xml custom shape library](https://github.com/jgraph/drawio-libs/blob/main/libs/templates.xml) that is hosted on our GitHub in our online diagram editor, you would use the following URL:

[``https://app.diagrams.net/?clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml``](https://app.diagrams.net/?clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml)

If you want to only open that particular library, you can add a second parameter, ``libs=0`` to hide the default shape libraries:

[``https://app.diagrams.net/?libs=0&clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml``](https://app.diagrams.net/?libs=0&clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml)

## Create your own custom shape library

1. Click _File > New Library > …_ and select where you want to save your custom library file.
<br >**Tip:** If you want to use your custom library without loading it next time you create a diagram, you can save it in your browser. However, you will lose it if you clear your browser data - back up the custom libraries you save in your browser to your device or a cloud service.
2. Enter a name for your library, and click _Save_.

Before you save your custom library above, you can add shapes to your library.
* Drag and drop images from your device.
* Click _Add Image URL_, and paste the URL where your image is stored on the internet.
* _Import_ shapes that have been saved into another custom library ``.xml`` file.

Your custom library will appear at the top of the left panel below the Scratchpad.

<img src="/assets/img/blog/custom-library-left-panel.png" style="width=100%;max-width:400px;height:auto;" alt="Custom libraries appear below the scratchpad">

### Add shapes to your custom library

Drag shapes from the drawing canvas onto your custom library, or select a shape on the canvas and click the plus icon to the right of your library’s name.

You can select multiple shapes or a group of shapes and drag these into your custom library.

<img src="/assets/img/blog/add-shape-custom-library.gif" style="max-width:100%;height:auto;" alt="Add a shape or group of shapes to your custom library">

### Edit and remove shapes

1. To remove shapes from your library, click the pencil icon to edit the library, then click the cross in the upper right of the shape you want to remove.
2. Rename shapes by clicking on their name and entering a new one.
3. Click _Save_ to save your changes.

<img src="/assets/img/blog/edit-custom-library.png" style="width=100%;max-width:400px;height:auto;" alt="Editing shape names in your custom library">

### Export your custom shape library

From here, you can also export your shape library to another location, add images via a URL, and import shapes stored in different shape library.
