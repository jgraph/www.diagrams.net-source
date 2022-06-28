---
layout: post
author: diagrams.net
slug: office-diagrams
date: 2021-05-13 11:04:00
title: Embed diagrams in PowerPoint
tags: [features, connectors]
categories: [features]
---

Embed images of your diagrams in Microsoft PowerPoint slides with the [free draw.io branded add-in](https://appsource.microsoft.com/en-us/product/office/wa200000113). The add-ins can be used in all Microsoft 365 Office applications on both Windows and macOS, and in older versions of PowerPoint, Word and Excel.
<br /><img src="/assets/img/blog/microsoft-powerpoint-diagram-rotate.png" style="width=100%;max-width:400px;height:auto;"  alt="Select the diagram, then drag the grab handles to resize and rotate it in your PowerPoint slide">

While the built-in diagramming features in PowerPoint allow you to create simple diagrams, a dedicated diagramming tool makes it easier and faster to create and update more complex diagrams. 

- [Install the diagramming add-in](#install-the-diagramming-add-in)
- [Add a diagram to a PowerPoint slide](#add-a-diagram-to-a-powerpoint-slide)
- [Format embedded diagrams](#format-embedded-diagrams)
  - [Use MS Office-compatible SVG labels](#use-ms-office-compatible-svg-labels)
- [Update embedded diagrams](#update-embedded-diagrams)
- [Related](#related)

**Note:** Your diagram data is only ever stored in your browser and either on your device, or in your cloud platform (OneDrive or [Google Drive](/doc/faq/google-drive-diagrams.html)) - the diagrams.net servers never store your diagram data.

## Install the diagramming add-in

Install the draw.io add-in for PowerPoint from Microsoft AppSource: [https://appsource.microsoft.com/en-us/product/office/wa200000113](https://appsource.microsoft.com/en-us/product/office/wa200000113). 
<br /><img src="/assets/img/blog/microsoft-word-get-drawio.png" style="width=100%;max-width:400px;height:auto;"  alt="Install the draw.io diagrams add-in via Microsoft and AppSource">

Click on _Get it now_, log in, complete the AppSource registration, and click on _Open in PowerPoint_. 

A read-only example slide will be opened in your PowerPoint application, and the draw.io tool in the ribbon will be available under _Insert_ when the add-in has been successfully installed. 
<br /><img src="/assets/img/blog/microsoft-powerpoint-drawio-slide.png" style="width=100%;max-width:400px;height:auto;"  alt="The draw.io add-in instructions and the draw.io tool in the ribbon will be displayed after a successful installation">

**Note:** If you are using Microsoft 365 at work, ask your administrator to approve the draw.io add-in first. Then install the draw.io add-in in your PowerPoint application.
1. Select the _Insert_ tab in PowerPoint, then click _My add-ins_.
2. Click on _ADMIN MANAGED_, select the draw.io add-in, then click _Add_.
<br /><img src="/assets/img/blog/microsoft-drawio-install-office-365.png" style="width=100%;max-width:400px;height:auto;"  alt="Install the draw.io add-in after your administrator has approved it for use in your workplace's Microsoft 365 applications">

## Add a diagram to a PowerPoint slide

Embedded diagrams are displayed in your PowerPoint slides as images. This image is generated at the time you insert a page from your selected diagram file into a slide. 

1. Select the _Insert_ tab, then click on the _draw.io_ tool. 
<br />In the panel that appears on the right, click on the location where your diagram file is stored: _OneDrive_, _Google Drive_ or a file on your local _Device_.
<br /><img src="/assets/img/blog/microsoft-powerpoint-pick-file.png" style="width=100%;max-width:400px;height:auto;"  alt="Click on the draw.io tool under the Insert tab in PowerPoint, Excel or Word and select the location where your diagram file is stored">
2. Navigate to and select your diagram file. 
<br />**Tip:** You may need to authorise diagrams.net (draw.io) to access your cloud storage.
   * Google Drive will display a separate pop-up dialog. Select the file, then click _Select_ to see a preview in the panel on the right.
   <br /><img src="/assets/img/blog/microsoft-pick-file-google-drive.png" style="width=100%;max-width:400px;height:auto;"  alt="Navigate to the diagram file in Google Drive and click Select to see a preview">
   * OneDrive will display your files at the top of the panel on the right. Select the file to see a preview. 
   <br /><img src="/assets/img/blog/microsoft-powerpoint-pick-file-onedrive.png" style="width=100%;max-width:400px;height:auto;"  alt="Navigate to the diagram file in OneDrive at the top of the panel on the right to see a preview">
3. If your diagram has multiple pages, use the arrows above the diagram preview to select the page you want to insert. 
4. If your diagram has multiple layers, click on the layers button to select which to display (all layers are selected by default).
<br /><img src="/assets/img/blog/microsoft-powerpoint-select-page-layers.png" style="width=100%;max-width:400px;height:auto;"  alt="Select the diagram page and layers you want to display in your PowerPoint slide, Excel sheet or Word document">
5. Click _Insert_ to add your diagram to the PowerPoint slide.
<br /><img src="/assets/img/blog/microsoft-powerpoint-diagram-example.png" style="width=100%;max-width:400px;height:auto;"  alt="Insert a diagram into a PowerPoint presentation using the free draw.io add-in">
<br />**Tip:** If you inserted the diagram into PowerPoint, select a slide design from the list that appears on the right.

**Change the size and position of your diagram**
* Drag the diagram into another position in the slide, sheet or document.
* Resize the diagram by dragging the grab handles in the corners. 
* Rotate the diagram by dragging the circular rotate arrow at the top. 
<br /><img src="/assets/img/blog/microsoft-powerpoint-diagram-rotate.png" style="width=100%;max-width:400px;height:auto;"  alt="Select the diagram, then drag the grab handles to resize and rotate it in your PowerPoint slide">


## Format embedded diagrams

You can format the embedded diagram in PowerPoint like any other embedded image file. 

Right-click on the diagram, then select _Format Picture_ to display the panel on the right.
<br /><img src="/assets/img/blog/microsoft-powerpoint-diagram-format-picture.png" style="width=100%;max-width:400px;height:auto;"  alt="Format the embedded diagram in PowerPoint, Excel or Word as you would an embedded image via right-click > Format Picture">

* **Fill & Line tab:** Change the background colour and transparency, or add an outline.
* **Effects tab:** Add a shadow or other effects.
* **Picture tab:** Add a colour filter to change the colours in the diagram, sharpen or soften the lines and text, change the brightness or contrast and more. 
   * Use the _Crop_ values under this tab to add whitespace between the image border and the diagram, offset the diagram within the border or crop the diagram.

**Note:** If you are using an older version of Microsoft Office, the Picture Format options will appear as a new tab on the ribbon.

### Use MS Office-compatible SVG labels

MS Office has some quirks when it come to image formats, especially SVG. When you embed diagrams in PowerPoint and resize them, the label text will have cleaner edges if you set the ``simpleLabels`` option.

1. Select _Extras > Configuration_ in the diagrams.net editor menu. 
2. Add the following code to the _Configuration_ text box: ``{  "simpleLabels": true }``
<br /><img src="/assets/img/blog/microsoft-office-svg-simple-labels-configuration.png" style="width=100%;max-width:400px;height:auto;"  alt="When you are embedding a diagram in PowerPoint, to ensure it can be resized cleanly, set the simpleLabels option in the editor configuration">
3. Click _Apply_. 

## Update embedded diagrams

After you [edit the diagram files in diagrams.net](https://app.diagrams.net), re-insert the diagrams into your PowerPoint slide to regenerate the embedded image. 

## Related 

**Microsoft Word** lets you import changes to your diagram files and update the images in your document using the draw.io add-in. 
<br /><img src="/assets/img/blog/microsoft-update-diagrams.png" style="width=100%;max-width:400px;height:auto;"  alt="Updated the embedded diagrams after you have edited them in diagrams.net in Word via the draw.io add-in tools under the Insert tab on the ribbon">

* [Use the draw.io add-in in Microsoft Word](/doc/faq/microsoft-office-diagrams.html)
* [Set OneDrive permissions to share diagrams](/doc/faq/onedrive-permissions.html)
* [Revoke access to diagram files stored on OneDrive](/doc/faq/onedrive-revoke-access.html)
* [Use the diagrams.net add-ins with Google Slides](/blog/diagrams-google-docs)
