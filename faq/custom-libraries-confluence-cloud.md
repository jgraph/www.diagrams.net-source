---
title: How to use custom libraries in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud, Customisation]
---

Custom shape libraries help you save time when you regularly reuse complex or specific shapes in your diagrams.

## Create a custom library

1. Edit a Confluence page, type ``{draw`` and select _Drawio_ to insert a draw.io diagram macro, and create a new diagram. Alternatively you can open an existing diagram in the draw.io editor.
2. Click _File > New Library_ and select where you want to store your custom library.
<br /><img src="/assets/img/blog/new-library-confluence-cloud.png" width="400" alt="Create a new shape library to use with draw.io for Confluence Cloud">
   - _Browser_ stores it in your browser, and it will be automatically available whenever you edit diagrams. _If you clear your browser data, your custom shape library will be deleted._
   - _Device_ saves a copy of your library as an ``.xml`` file on your device. You will need to load your shape library when you work on a diagram, but this file will not be deleted if you clear your browser data.
3. Enter a name for your shape library. You can drag image files from your device or image URLs into this dialog to add them directly to your new custom library before you save it, or click _Add images_ to add files saved on your device. Click _Save_ when you are done.
<br /><img src="/assets/img/blog/new-library-confluence-cloud-2.png" width="400" alt="Save your new custom shape library to your browser or your device">

Your new custom shape library appears in the left-hand panel below the scratchpad. You can now drag shapes or selected groups of shapes from the drawing canvas into the shape library.

## Edit shapes in your custom shape library

1. Click the edit pencil icon next to the name of your custom library.
   - Click on the name under a shape and enter a new name.
   - Click the cross in the top right of the shape you want to delete.
3. Save your custom library when you are done (click _Save_).
<br /><img src="/assets/img/blog/rename-shape-custom-libraries.png" width="400" alt="Rename shapes in a custom library">

## Export your custom shape library
1. Click the edit pencil icon next to the name of your custom library.
2. Click _Export_.
3. Enter a new filename if you would like, and choose whether to save your custom library to your device or your browser.
<br /><img src="/assets/img/blog/export-custom-library.png" width="200" alt="Export your custom shape library from draw.io">

## Open an existing custom library
1. Click _File > Open Library from_ and select the location where your custom library file is stored. Shared custom libraries stored in Confluence Cloud are covered below.
2. Open the custom library file:
   - Navigate to the file on your device, and click _Choose_.
   - Click on the linked name of the library stored in your browser.
   - Enter the URL where your library file is available on the internet.

Your custom library will open in the left panel under the scratchpad.

## Make a draw.io custom library available in Confluence Cloud

Confluence Cloud administrators can add custom libraries to the draw.io Configuration in the instance's settings. Users can then load these custom libraries when they work with draw.io.

This is useful when teams need to create diagrams in the same style, or when they need to work with the same shapes or shape groups.

1. Go to the Confluence Settings. In the _Atlassian Marketplace_ section on the left, click on _draw.io Configuration_.
2. Go to the _Custom Libraries_ tab, then click on _Add Library_.
<br /><img src="/assets/img/blog/add-custom-library-confluence-cloud.png" width="400" alt="Add a custom library to Confluence Cloud via draw.io Configuration in the Confluence Administration area">
3. Navigate to the custom library file on your device, select it, then click _Choose_.

Now users can open the shared custom library you just stored in Confluence Cloud.

## Open a shared custom library in draw.io

To open a custom library as a user, first edit or add a new draw.io diagram.

1. Click _File > Open Library from > Confluence Cloud_.
<br /><img src="/assets/img/blog/open-custom-library-confluence-cloud.png" width="400" alt="Open a draw.io custom library in Confluence Cloud">
2. Click to enable the checkbox for the custom library (or multiple libraries) you want to open, then click _OK_.
<br /><img src="/assets/img/blog/select-custom-library-confluence-cloud.png" width="200" alt="Select a draw.io custom library to open in Confluence Cloud">

Your custom library appears under the _Scratchpad_ in the left panel.

<img src="/assets/img/blog/custom-library-confluence-cloud.png" width="400" alt="Custom libraries appear under the scratchpad in Confluence Cloud">

## Delete a shared custom library from Confluence Cloud

1. Go to the Confluence Settings. In the _Atlassian Marketplace_ section on the left, click on _draw.io Configuration_.
2. Go to the _Custom Libraries_ tab, click on the cross in the _Action_ column for the library you want to delete.

## Set custom default shape libraries

As an administrator, you can also set which shape libraries are opened by default by adding a line to the draw.io configuration.

1. Go to the Confluence Settings. In the _Atlassian Marketplace_ section on the left, click on _draw.io Configuration_.
2. Edit the JSON code to include the ``defaultLibraries`` option and list which libraries you want to open by default.
3. If you want to have a custom library open by default, add the ``defaultCustomLibraries`` option and list the libraries in the same way.
```
{ "defaultLibraries": "general;uml;entity;",
  "defaultCustomLibraries": ["marketing", "infographics"], }
```
4. Click _Save_ when you are finished with the draw.io configuration.

<img src="/assets/img/blog/custom-libraries-default-confluence-cloud.png" width="400" alt="Open shape libraries and custom libraries by default in draw.io for Confluence Cloud">
