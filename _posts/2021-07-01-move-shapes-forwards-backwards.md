---
layout: post
author: diagrams.net
slug: move-shapes-forwards-backwards
date: 2021-07-01 09:42:00
title: Move shapes forwards and backwards on the drawing canvas 
tags: [features]
categories: [features,shapes,connectors,text]
---

In addition to sending shapes to the back or bringing them to the front, you can now step shapes backwards and forwards when the overlap each other.

The order of all shapes and layers on the drawing canvas is implemented as a z-order stack - when you place a new shape or connector on the drawing canvas, it's placed at the top of the z-order stack in front of all other existing shapes _on that layer_. 

If you are using a single layer, you can move all shapes, connectors and groups in front of or behind each other.

## Move shapes directly to the front or back 

1. Select one or more shapes and connectors that you want move forwards or backwards. 
2. In the _Arrange_ tab, click _To Front_ to bring the shape to the front, or _To Back_ to send it to the back of the pile of shapes. 
<br /><img src="/assets/img/blog/arrange-tab-to-front-to-back.gif" style="width=100%;max-width:400px;height:auto;" alt="Bring overlapping shapes to the front or send them to the back via the Arrange tab"> 

### New: Step shapes forwards and backwards

Now, instead of only sending shapes and connectors directly to the front or the back, bring a shape, connector or group forwards or send it backwards a step at a time. This does not work when you have selected multiple shapes, unless they are grouped.

1. Select one shape, connector or group.
2. In the _Arrange_ tab, click _Bring Forward_ or _Send Backward_
<br /><img src="/assets/img/blog/arrange-tab-forward-backward.gif" style="width=100%;max-width:400px;height:auto;" alt="Bring overlapping shapes to the front or send them to the back via the Arrange tab">

[Learn how to reposition, rotate, and resize shapes using the Arrange tab](/doc/faq/arrange-tab.html)

## Move entire layers forwards or backwards

Layers have a z-order too - all of the shapes and connectors on the layer at the top of the Layers dialog are drawn in front of the the shapes on the layers below. 

To move an entire layer's shapes in front of or behind another, you need to change the order of the layers in the _Layers_ dialog. 

* Drag and drop a layer in the _Layers_ dialog to place its shapes in front of or behind another layer.

<img src="/assets/img/blog/layer-rearrange.gif" style="max-width:100%;height:auto;" alt="In the Layers dialog, drag a layer higher or lower to move its contents above or below shapes and connectors on the other layers">

**Move a shape from a lower layer on top of higher layer shapes**

To bring a shape from a lower layer to the front, you need to move it to a higher layer.

1. Select the lower layer in the Layers dialog. 
2. Select the shapes, connectors and text you want to move to another layer. 
3. Click on the _Move selection to_ icon (a box with an arrow going into it vertically), then select the higher layer you want to move it to.

**Note:** When you move shapes to a layer, they are placed in front of any existing shapes on that layer, just like when you add new shapes to a layer.

<img src="/assets/img/blog/shapes-move-layers.png" style="max-width:100%;height:auto;" alt="Move the selected shapes to another layer via the Layers dialog">

[Learn how to work with layers in diagrams.net](/doc/layers.html)