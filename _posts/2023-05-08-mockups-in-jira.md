---
layout: post
author: draw.io
slug: mockups-in-jira
date: 2023-05-08 09:24:00
title: Draw interface mockups and store them in Jira issues
tags: [features]
categories: [features, shapes]
---

Quick mockups of the user interfaces are invaluable for software developers and designers both for websites and software or mobile applications. Designers and software engineers can draw it together collaboratively with the mockups shape library in our draw.io apps or online at [app.diagrams.net](https://app.diagrams.net).

## Add diagrams to Jira issues

With the draw.io app for Jira Cloud, you can attach diagram files directly to issues where they are being discussed. 

This avoids problems with broken links when files are moved or renamed and where collaborating team members don't have access rights to external design software.

1. Click on the _Actions_ menu in the top right and select _Add draw.io diagram_ to open the draw.io editor. 
<br /><br /><img src="/assets/img/blog/jira-cloud-add-diagram.png" style="width=100%;max-width:350px;height:auto;" alt="Add a draw.io diagram to a Jira Cloud issue">
2. Create a new blank diagram, or start from a template.
3. When you've finished your diagram, click _Save_ and enter a filename for the attachment. The diagram will be added as a file attached to the issue.
4. Click on the _draw.io_ button above the issue description to show/hide the _draw.io Diagrams_ section and see the thumbnails of the attached diagrams.
<br /><img src="/assets/img/blog/jira-cloud-drawio-diagram-mockup.png" style="width=100%;max-width:400px;height:auto;" alt="Display the draw.io diagrams section in your Jira Cloud issue">

Hover over a diagram in this section of the issue to do the following.
* **Edit an attached diagram:** Click on the pencil icon. 
* **View an attached diagram:** Click on the _Fullscreen_ icon to open it in the diagram viewer.
* **Delete an attached diagram:** Click on the _Delete_ icon to delete the diagram. 
<br /><img src="/assets/img/blog/jira-cloud-diagram-thumbnail-hover.png" style="width=100%;max-width:150px;height:auto;" alt="Display the draw.io diagrams section in your Jira Cloud issue">


## Create a mockup in draw.io

In the diagram editor, click on _More Shapes_ to see the various shape libraries. 

**Open a mockup shape library**

There are several libraries in the _Software_ section with UI components for various platforms: Android, Atlassian, Bootstrap, iOS, and Mockups. In the _Other_ section, _Material Design_, _Web Icons_ and _Signs_ may also be useful. 
<br /><img src="/assets/img/blog/shape-library-mockups.png" style="width=100%;max-width:300px;height:auto;" alt="Enable one or more of the shape libraries that have user interface components in draw.io to draw a mockup">


For even more shapes suitable for mockups of user interfaces, type the type of UI component that you want to use the [_Search Shapes_ text box](/doc/faq/shape-search) and press ``Enter``. 

For example, searching for ``toggle`` has many different styles of toggle switches.
<br /><img src="/assets/img/blog/search-shapes-toggle.png" style="width=100%;max-width:100px;height:auto;" alt="Searching for a toggle switch to use in a mockup of a user interface">

**Tip:** Some companies provide their own custom shape libraries for designing interfaces. See how you can open and [use a custom shape library from the web](/blog/public-custom-libraries.html).



**Draw your mockup diagram**

Drag and drop shapes from the libraries onto the drawing canvas, resize and rotate them, just like you would any other type of diagram in draw.io. 

Use the following tips to draw your mockup more easily.

* Hover over any shape in the shape library to see a larger preview.

* Use the [z-order (forward/backward) buttons on the _Arrange_ tab](/blog/move-shapes-forwards-backwards.html) in the format panel to move shapes in front of or behind other shapes. 
<br /><img src="/assets/img/blog/mockup-z-order.png" style="width=100%;max-width:300px;height:auto;" alt="Use the forward/backward buttons in the Arrange tab of the format panel to bring UI components to the front or send them backwards in your mockup">

* Hold down ``Alt`` as you drag and drop a shape on a container shape to [overlap the two shapes](/doc/faq/shapes-overlap.html) instead of adding the shape into the container. 

* Use very slim rectangles as dividers on the mockup if you want to use a gradient fill.
<br /><img src="/assets/img/blog/mockup-gradient-fill-divider.png" style="width=100%;max-width:300px;height:auto;" alt="Use a slim rectangle and a gradient fill for dividers in your mockup">

* Alternatively, use plain connectors without any arrows at either end as separators within the page. Hold down ``Alt`` as you drop the end of a connector to stop it attaching to a shape.

* Hold ``Shift`` as you drop the end to turn it into a [fixed connector on the target shape under your cursor](/doc/faq/connect-to-shapes-anywhere.html).

* Use container shapes to keep your mockup neat as you move it around the drawing canvas.
<br /><img src="/assets/img/blog/mockup-container-shape.gif" style="width=100%;max-width:400px;height:auto;" alt="Use container shapes to keep your UI components together as you move the mockup on the drawing canvas">

## Example mockups

_Click on a mockup below to open it in the diagram viewer_

This example of a web interface for toggling software functionality in a web service was created with shapes from the _Mockups_ shape library as well as rectangles, text and connectors from the _General_ shape library, in addition to some icons found via the shape search.
<br />[<img src="/assets/img/blog/feature-flag-control-interface-mockup.png" style="width=100%;max-width:600px;height:auto;" alt="The best way to control which feature flags are enabled or disabled, and set user target segment rules is via a visual interface">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Ffeature-flag-control-interface-mockup.drawio)



This example of a mockup showing multiple screens of an iOS application is available from our [example diagram repository on GitHub](https://github.com/jgraph/drawio-diagrams). It uses shapes from the iOS shape library.
<br />[<img src="/assets/img/blog/mockup-ios-app-ui.png" style="width=100%;max-width:400px;height:auto;" alt="A mockup for an iOS app, available in the draw.io example diagram GitHub repository">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Flayout%2Fios_app_ui.xml)


Wireframe diagrams are commonly used to show relative sizes of regions on a web page or app, and can be easily created with draw.io - many are available as templates in the template library and in our example diagrams repository on GitHub.
<br />[<img src="/assets/img/blog/mockup-wireframe-blog.png" style="width=100%;max-width:400px;height:auto;" alt="A wireframe mockup for blog, available in the draw.io example diagram GitHub repository">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Ftemplates%2Flayout%2Fblog_wireframe.xml)



<br />
## Embed a mockup from Confluence Cloud

If you are collaborating on design options for your user interface using [draw.io in Confluence Cloud](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence), instead of duplicating the mockup diagram file into a Jira issue, embed it directly from your Confluence Cloud instance.

As the diagram file is stored on Confluence and only embedded in the Jira issue, the issue will reflect any changes you make to the original mockup in your Confluence instance - you don't need to update the diagram in multiple places.

1. In the draw.io Diagram section of your Jira issue, select _Embed diagram_. 
2. Select the Confluence tab and authorise access to your Confluence instance if necessary. 
3. Search for the name of your diagram file in Confluence, select one of the results and check the preview. Click the tick in the top right to embed it in your Jira issue.
<br /><img src="/assets/img/blog/jira-cloud-embed-diagram-preview.png" style="width=100%;max-width:400px;height:auto;" alt="Check the preview of your draw.io diagram before you attach it to your Jira Cloud issue">

[Learn more about draw.io in Confluence Cloud](/doc/drawio-confluence-cloud.html)

**Collaborate on many other platforms with draw.io**

* If you use cloud storage for your files, you can embed draw.io mockups and diagrams in Jira Cloud issues from [Google Drive](/doc/faq/embed-diagram-googledrive-jira-cloud.html) and from [Microsoft OneDrive](/doc/faq/embed-diagram-onedrive-jira-cloud.html).

* If your developers use GitHub or GitLab for storing project documentation, use the [unofficial extension for draw.io](https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio) to edit diagram files directly from within VSCode or the [VSCode web editor](/blog/edit-diagrams-with-github-dev.html).

* The [diagrams.net (draw.io) PowerUp for Trello](https://trello.com/power-ups/59e60179a83e5a5354c68bec/diagramsnet) is useful if you are using Atlassian's lighter-weight planning and tracking system.

* And if you use our [Notion Chrome extension](/blog/drawio-notion.html), you can create and store mockups and diagrams directly in your Notion pages, if your designers and developers are collaborating on that platform.
