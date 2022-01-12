---
layout: post
author: diagrams.net
slug: recent-updates-support.md
date: 2022-01-14 09:40:00
title: Reporting issues, suggesting features and upvoting
tags: [features]
categories: [features]
---

We've recently implemented a number of features, most popularly requested via our drawio Github repository. To reach support at JGraph for diagrams.net and our draw.io apps, please read and follow the [instructions on our support page](https://github.com/jgraph/drawio/wiki/Getting-Support). 

Skip to the end of this post to see how to upvote existing issues and feature requests. 

**Tip:** To use the updated features, [clear the diagrams.net cache](/blog/clear-diagrams-net-cache.html) in your browser ([app.diagrams.net/clear.html](https://app.diagrams.net/clear.html)), then reload the diagrams.net editor.


## Crop images in the diagram editor

You can now [crop images](https://github.com/jgraph/drawio/issues/73) in diagrams.net or draw.io in the diagram editor. This works on both images imported into the editor from your device, as well as images embedded from a URL.

1. Right click on an image and select _Crop_.
2. Resize the crop using the grab handles and drag the crop box to reposition it. 
   * Click on _Ellipse_ to use a circular or ellipse-shaped crop.
   * Click on _Rounded_ to round the corners on the rectangular crop.
3. Click on _Apply_

<img src="/assets/img/blog/crop.gif" style="width=100%;max-width:600px;height:auto;" alt="Crop an embedded or imported image in diagrams.net and draw.io">

This is a non-destructive crop. To reset the crop to the original image, click on _Reset_ in the crop image dialog.

## Unmerge table cells in the Sketch editor theme

[Unmerge merged table cells](https://github.com/jgraph/drawio/issues/979) using the _Table_ tool on the toolbar in the Sketch editor theme - our uncluttered [online whiteboard theme](/blog/sketch-online-whiteboard.html). 

1. Select the merged cells in the table.
2. Click on the _Table_ tool in the toolbar on the left and select _Unmerge_.
<br /><img src="/assets/img/blog/sketch-theme-table-unmerge.png" style="width=100%;max-width:400px;height:auto;" alt="Unmerge table cells in the Sketch whiteboard-like editor theme in diagrams.net and draw.io">

In all of the editor themes, you can also unmerge merged table cells via the _Arrange_ tab of the format panel. 
<br /><img src="/assets/img/blog/arrange-tab-unmerge.png" style="width=100%;max-width:300px;height:auto;" alt="Unmerge table cells in the diagrams.net and draw.io editor via the Arrange tab in the format panel">

## SVG export options for formatted text

Previously, diagrams.net exported shapes and labels with formatted text in a diagram with a warning embedded in the raw SVG data. This warning is only displayed when the SVG file is opened in an SVG viewer that lacks SVG 1.1 support. 

Now, you can [choose how formatted labels should be exported](https://github.com/jgraph/drawio/issues/774), and whether the SVG file it should contain a warning about the lack of SVG 1.1 support.

For example, in the following diagram, some of the shapes have bold and italic words in the label text - they use formatted text.
<br /><img src="/assets/img/blog/text-label-formatted-text.png" style="width=100%;max-width:400px;height:auto;" alt="You can use different formatting options inside a text label - on part of the label only">

When you export this diagram as a SVG (``File > Export as > SVG``), you can now choose the _Text Settings_.

* **No Change** includes the warning embedded in the raw SVG data (default). 
* **Embed Fonts** includes the fonts in the exported SVG file in case the viewer doesn't have the font installed. 
* **Convert Labels to SVG** transmits the diagram to our servers, generates a PDF, then pipes that through Inkscape, and returns the SVG output.
<br /><img src="/assets/img/blog/svg-export-text-settings.png" style="width=100%;max-width:250px;height:auto;" alt="Choose how to export formatted text labels when exporting to a SVG file">

Note with this last option:

* You transmit the diagram to our servers. [Diagram data is not stored](/blog/data-governance-lockdown.html) after this PDF/SVG conversion has finished and the SVG output is returned. 
* The text is converted to a path. Screen readers can't read it and you can't select it.
* The file size will be larger.



## To report a bug or request a feature

If you are using our draw.io apps in Atlassian Confluence or Jira, please contact your instance administrator for details of your support entitlement. 

For the diagrams.net app and draw.io integrations that we support via our open source project, follow the steps below.

Go to the [_Issues_ tab in our drawio GitHub repository](https://github.com/jgraph/drawio/issues) and first search through the list of existing issues to see if your issue or idea has been previously posted. 

### Upvote an existing issue or feature request

If you find an existing issue related to yours:

1. Click on the issue title to see the full issue description. 
2. Click on the emoji icon at the bottom of the description, and select the 'thumbs up' icon. 
   <br /><img src="/assets/img/blog/support-github-issue-upvote.png" style="width=100%;max-width:400px;height:auto;" alt="Register that you also have a reported bug or want the requested feature in our drawio repository on GitHub">
   
This will ensure that the most popular bugs and feature requests get pushed to the top.

### Raise a new issue or request

If you have a question, rather than want to report an issue or request a new feature, please look under the [_Discussions_ tab in our Github repository](https://github.com/jgraph/drawio/discussions).

1. From the _Issues_ tab in our drawio GitHub repository, click on _New issue_.
2. Click on _Get started_ next to either **Bug report** or **Feature request**.
3. Enter a clear and unambiguous title for your bug report or feature request. 
4. Follow the instructions and fill in the Preflight Checklist in the large text field.
5. Describe your problems or suggested feature in the appropriate sections of the checklist, clearly and in detail.
6. Click _Submit new issue_ when you have finished.
<br /><img src="/assets/img/blog/support-github-new-bug-report.png" style="width=100%;max-width:400px;height:auto;" alt="Register that you also have a reported bug or want the requested feature in our drawio repository on GitHub">
