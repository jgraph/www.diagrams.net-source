---
layout: post
author: diagrams.net
slug: gitflow-diagram
date: 2020-02-07 09:54:00
title: How to create a gitflow diagram
tags: [flowcharts]
categories: [use-cases]
---

It's easier to show new development team members your project's branch structure in your Git repository visually than to describe it in words. Some platforms may illustrate this using built-in tools. If you are using a platform without a convenient visual representation, it's easy to create your own gitflow diagram.

The default size of the shapes from the shape library are not able to be overridden, which is why the [clone and connect feature](/blog/shortcut-clone-connect.html) is such a time-saver: it copies both a shape's style and text content.

Go to [app.diagrams.net](https://app.diagrams.net/?splash=0) to start creating your diagram. You only need the shapes in the basic shape library to create your Git workflow.

The example below shows you how to create and style a gitflow diagram and use default styles to diagram faster.

[See the completed example on diagrams.net](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fgitflow-examples.drawio)

## Add a Master or Main branch

1. Add a circle to the drawing canvas. Resize it by clicking and dragging the handles around the bounding box of the circle. Set colours and styles in the _Style_ tab of the format panel if you want to.
<br /><img src="/assets/img/blog/gitflow-style-tab.png" width="400" alt="Resize and change the style of your circle">
2. If you want to add a label, double click on the circle or start typing the label text. You can reposition this text in the _Text_ tab of the format panel on the right.
<br /><img src="/assets/img/blog/gitflow-reposition-label.png" width="400" alt="Reposition the label on your shape">
<br />**Tip:** Now click _Set as Default Style_ in the _Style_ tab of the format panel. This means when you next add a shape to your diagram from the shape library, the same style will be applied to your new shape and its label.
<br /><img src="/assets/img/blog/gitflow-set-default-style-shape.png" width="400" alt="Set a new default style for shapes">
3. Hover over your styled and resized circle on the drawing canvas, and click on the blue arrow , then on the first entry in the popup to clone and connect it.
<br /><img src="/assets/img/blog/gitflow-clone-connect.gif" width="300" alt="Hover over a shape and click one of the blue arrows to see a selection of shapes"> 
4. Select the connector between the two shapes and style it in the _Style_ tab of the format panel.
<br /><img src="/assets/img/blog/gitflow-connector-style.png" width="400" alt="Restyle the connector using the options in the Style tab">
    * Select _Rounded_ from the _Line_ dropdown list
    * Select the dashed or dotted line in the _Pattern_ dropdown list.
    * As you'll likely not want arrows, make sure both _Line start_ and _Line end_ are set to _None_ in their dropdown lists.
    * Set a colour or style for your connector.
5. Click _Set as Default Style_. Now, when you next _clone and connect_ a shape, it will use your new default connector style.
6. Clone and connect a few more versions to indicate at least a main version increase of your software, and an incremental version. Double click on each of the circles to change their label text.
7. Clone and connect one more than you need. Then drag a rectangle from the shape library and hover over it until the black replace arrow appears. Drop the shape and it will automatically be resized and styled similarly to that circle.
<br /><img src="/assets/img/blog/gitflow-replace-shape.png" width="400" alt="Drag a rectangle from the shape library and drop it on the final circle to replace it">
8.  Resize the rectangle and change the label text to indicate this 'line' of versions is the master branch.
<br /><img src="/assets/img/blog/gitflow-master-branch.png" width="400" alt="A master branch in a gitflow">

## Add a feature or a project branch

As the master branch is generally reserved for released versions of your software only, you'll likely be working from a feature branch or a project branch. There may be more than one feature branch from which different development teams may work.

1. Copy an existing circle with the keyboard shortcut ``Ctrl+C`` (``Cmd+C`` on macOS), and drag it under the Master branch. Edit the shape label if you need to. As most feature builds do not have a version number, you may not even need a label.
2. Use different colours for each category of branches to make it clear to your developers which branches they will be working from. Restyle the circle, then click _Set as Default Style_ to make the new style the default.
<br /><img src="/assets/img/blog/gitflow-feature-branch-default-shape-style.png" width="600" alt="Start your new branch with a new colour and set it as the default style">
3. Hover over the shape and click on the blue arrows to clone and connect it to a new shape. Restyle the connector to match the new branch's colour, then click _Set as Default Style_.

### Connect your branches

1. Hover over a shape then click and drag a connector from one of the blue arrows and drop it on another shape to connect them.
    * You can either drop it when the shape outline is blue (floating connector) or onto one of the small green crosses (fixed connector).
    * You can also drag a connector out from these little green crosses.
<br /> <img src="/assets/img/blog/gitflow-connect-branches.gif" width="400" alt="Connect your branches by dragging connectors from one shape to another">
2. Connect your branches to versions where it makes sense to based on your branching structure. For example, where a new branch is created or merged to.

## Add development branches

If more than one developer is working on a feature, it's likely they'll be working on their own private development branches. Repeat the process above to add example development branches and show how these interact with the feature branches by connecting them appropriately.

## An example gitflow diagram

Here is an example showing a Master branch, and how hot-fixes are applied directly to it. This structure includes a branch for the automatic nightly builds, branches for features developed in parallel on the developers' own private branches, as well as showing what happens once a release candidate build has been created.

As you can see, branching schemes for development can become quite complex. They are much easier to follow when visualised.

[<img src="/assets/img/blog/gitflow-example.png" width="600" alt="An example gitflow diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fgitflow-examples.drawio)

[Open this example in diagrams.net](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fgitflow-examples.drawio)
