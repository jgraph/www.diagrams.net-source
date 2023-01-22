---
title: Apply layouts to rearrange a diagram
layout: page
faq: true
categories: [Features]
---

Layouts allow you to quickly rearrange the shapes and connectors on the drawing canvas in the diagrams.net editor. Your diagram is reorganised following the specific rules and spacing information defined by the layout you choose. 

Select _Arrange > Layout_ from the diagrams.net editor, then select the layout you want to use.
<br /><img src="/assets/img/blog/arrange-layout.png" style="width=100%;max-width:400px;height:auto;" alt="Apply a layout via Arrange > Layout to automatically rearrange the shapes and connectors in diagrams.net">

**Note:** Some of these layouts are quite specific, and will only work for certain diagram types. If you apply a layout that you don't like, press ``Ctrl+Z`` on Windows or ``Cmd+Z`` on macOS to undo that change. 

Layouts are calculated from your diagram's current state - applying a layout after you have applied another layout will not result consistently in the same diagram structure.

The following layouts are available. See the sections below for examples where the layout has been applied.
* [Horizontal and vertical flow layouts](#flow-layouts)
* [Horizontal, vertical, and radial tree layouts](#tree-layouts)
* [Circle layout](#circle-layout)
* [Organic layout](#organic-layout)
* [Org chart layouts](#org-chart-layouts)
* [Parallel layout to expose overlapping connectors](#parallels-layout)
* [Custom layouts and layout parameters](#custom-layouts)

**Tip:** You can also build a diagram with a wizard that [automatically applies a layout](/doc/faq/insert-layouts.html) as you build it via _Insert > Layout_, or [use layout shapes](/blog/automated-layout-shapes.html) to automatically rearrange shapes in a swimlane as you add and connect them. 

## Flow layouts

Flow layouts work well for visualising processes, mind maps, or any typs of diagram where there is some flow-like structure or movement. For example, using one of the map templates from the template library in diagrams.net, both the horizontal and vertical flow layouts are clear and readable. 

<img src="/assets/img/blog/arrange-layout-horizontal-flow.png" style="width=100%;max-width:400px;height:auto;" alt="Apply a flow layout via Arrange > Layout to automatically rearrange the shapes and connectors in diagrams.net">
<br />_Horizontal flow_

<img src="/assets/img/blog/arrange-layout-vertical-flow.png" style="width=100%;max-width:500px;height:auto;" alt="Apply a flow layout via Arrange > Layout to automatically rearrange the shapes and connectors in diagrams.net">
<br />_Vertical flow_

## Tree layouts

The previous example has flows in both directions, toward and away from the root node. The tree layouts applied that that particular diagram have poor readability. Using a simpler map from the template library, with all connectors moving outward from the root, the horizontal, vertical and radial tree layouts work well. 

When you select one of the tree layouts, enter a number for the spacing between shapes, then click _Apply_.

|----|------|----|------|----|
|<img src="/assets/img/blog/arrange-layout-horizontal-tree.png" style="width=100%;max-width:100px;height:auto;" alt="Apply a tree layout via Arrange > Layout to automatically rearrange the shapes and connectors in diagrams.net"> | &nbsp;&nbsp;&nbsp; | <img src="/assets/img/blog/arrange-layout-vertical-tree.png" style="width=100%;max-width:300px;height:auto;" alt="Apply a tree layout via Arrange > Layout to automatically rearrange the shapes and connectors in diagrams.net"> | &nbsp;&nbsp;&nbsp; | <img src="/assets/img/blog/arrange-layout-radial-tree.png" style="width=100%;max-width:100px;height:auto;" alt="Apply a tree layout via Arrange > Layout to automatically rearrange the shapes and connectors in diagrams.net"> |

_Horizontal tree, vertical tree, and radial tree layouts_


## Circle layout

Rearranging shapes into a circle is useful when you are designing graphic components for slides or infographics.  If shapes are connected, the resulting diagram looks like a social graph. 
<br /><img src="/assets/img/blog/arrange-layout-circle.png" style="width=100%;max-width:200px;height:auto;" alt="Apply a layout via Arrange > Layout > Circle to automatically rearrange the shapes and connectors into an evenly spaced circle">

## Organic layout

This works well for mindmaps and networks where devices are organised into clusters. For example, the organic layout below is applied to one of the network templates in the diagrams.net template library with a spacing.
<br /><img src="/assets/img/blog/arrange-layout-organic.gif" style="width=100%;max-width:500px;height:auto;" alt="Apply a layout via Arrange > Layout > Organic to automatically rearrange the shapes and connectors">

## Org chart layouts

There are several different types of [org chart](/blog/org-charts.html) layouts for tree diagrams: linear, hanger, fishbone, single columns, and smart. 

1. After selecting the _Org chart_ layout from the menu, select the _Org Chart Type_ from the list. Available types include: linear, hanger, fishbone, single column, and smart org chart layouts.
<br /><img src="/assets/img/blog/arrange-layout-org-chart-dialog.png" style="width=100%;max-width:200px;height:auto;" alt="Select an org chart layout via Arrange > Layout > Org Chart to automatically rearrange the shapes and connectors into various org charts">
2. Enter different values to change the space between parent and child nodes, or between sibling nodes. 

<img src="/assets/img/blog/arrange-layout-org-chart.png" style="width=100%;max-width:600px;height:auto;" alt="Apply a layout via Arrange > Layout > Org Chart to automatically rearrange the shapes and connectors in various common org charts">

To get the Orgchart config description for the Custom Layout dialog, click on the Custom button.

## Parallels layout

Apply the parallels layout to expose and separate overlapping connectors between shapes.
<br /><img src="/assets/img/blog/arrange-layout-parallels.gif" style="width=100%;max-width:600px;height:auto;" alt="Apply a layout via Arrange > Layout > Parallels to automatically rearrange and expose overlapping connectors">

## Custom layouts

You can customise a layout by specifying a variety of layout parameters. 

1. Select _Arrange > Layout > Apply_. 
2. Copy over the example custom layout with the parameters and values you want to use in the text area, and click _Apply_.
<br /><img src="/assets/img/blog/arrange-layout-apply.png" style="width=100%;max-width:400px;height:auto;" alt="Apply a layout via Arrange > Layout to automatically rearrange the shapes and connectors in diagrams.net">

Refer to the _Variables_ section on each of the following pages that describe a particular layout to see how these parameters are used.

* [mxHierarchicalLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/hierarchical/mxHierarchicalLayout-js.html)
* [mxCircleLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxCircleLayout-js.html)
* [mxCompactTreeLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxCompactTreeLayout-js.html)
* [mxEdgeLabelLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxEdgeLabelLayout-js.html)
* [mxFastOrganicLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxFastOrganicLayout-js.html)
* [mxParallelEdgeLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxParallelEdgeLayout-js.html)
* [mxPartitionLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxPartitionLayout-js.html)
* [mxRadialTreeLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxRadialTreeLayout-js.html)
* [mxStackLayout](https://jgraph.github.io/mxgraph/docs/js-api/files/layout/mxStackLayout-js.html)