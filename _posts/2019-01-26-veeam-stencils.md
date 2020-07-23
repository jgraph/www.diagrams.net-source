---
layout: post
author: diagrams.net
slug: veeam-stencils
date: 2019-01-26 14:43:00
title: diagrams.net supports Veeam stencils
tags: [network diagrams, infrastructure diagrams, shape libraries]
categories: [use-cases]
---
Veaam is an online service that visualises and monitors your cloud and network architectures, and provides a number of additional availability services, including deployment, backup, replication and restoration. It supports Amazon AWS, Microsoft Azure, and IBM Cloud, as well as a variety of workloads, apps, and platforms commonly used by businesses.

Veeam uses a custom set of shapes to represent the components in your cloud infrastructure, rather than using those specifically recommended by Amazon, IBM or Microsoft. These shapes are included in diagrams.net, which makes it easy for you to document your architecture independent of which cloud platform you are using.

## Enable the Veeam shape library

1. Click on _More Shapes_ at the bottom of the left panel.
2. Scroll down to find the Veeam library in the _Networking_ section. Click on the checkbox next to it to enable it.
   <br /><img src="/assets/img/blog/veeam-shape-library-enable.png" style="width=100%;max-width:400px;height:auto;" alt="Enable the Veeam shape library">
3. Click _Apply_.

The Veeam shapes are now available in the left panel, organised into many different categories. You can see all of the Veeam shapes currently available in diagrams.net below.

<img src="/assets/img/blog/veeam-shape-library.png" style="max-width:100%;height:auto;" alt="Veeam shapes are organised into multiple groups">

## Build a network diagram with Veeam shapes

**Add a shape**: You can either click on a shape in the Veeam shape library to add it to the drawing canvas, or click and drag a shape from the library into position.

**Add a connector**: Hover over a shape and drag a connector out from one of the blue arrows, or the tiny connection points (crosses).

**Connect a connector**: Drag the connector to another shape and release. The blue outline before you release indicates a floating connector. If you don't want this, drag the end of the connector and release on one of the small connection points (crosses) or when the outline is green - the connector will stay fixed at this position even when you drag the shape around the drawing canvas.

<img src="/assets/img/blog/veaam-network-diagram.png" style="width=100%;max-width:300px;height:auto;" alt="A simple network using the Veeam shape library" align="center">

[Create a network diagram using the Veeam stencils](https://app.diagrams.net/?splash=0&libs=veeam)
