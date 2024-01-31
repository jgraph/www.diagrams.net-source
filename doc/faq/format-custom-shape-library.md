---
title: File format for custom shape libraries
layout: page
faq: true
categories: [Shapes, Features, Customisation]
---

[Custom shape libraries](/blog/custom-libraries.html) are used to store custom shapes, favourite shapes, freehand shapes, icons, images and even custom templates (entire diagrams). 

A custom library file is an XML file, which must have an enclosing ``<mxlibrary>`` node containing a JSON array and follow a specific format. 

## Required properties

* ``h``: the height of the shape, group or image in pixels
* ``w``: the width of the shape, group or image in pixels
* ``<xml>`` or a ``<data>`` property

**Required attributes for data properties**

* ``"data"``: must specify the format of the data in this property, e.g. ``"data:image/png,[...]"``
* ``"aspect"``: to sepcify a ``"fixed"`` ratio (used when resizing the image)
* ``"style"``: to specify additional style attributes that will be added to the default style of this image cell, e.g. ``"resizable=0;rotatable=0;"`` to prevent resizing and rotating the image.

## Optional properties

* ``title``: displayed when hovering over the shape in the custom library

## Examples:
* A library file with [xml properties](https://raw.githubusercontent.com/jgraph/drawio-libs/review/libs/templates.xml) containing template diagrams
* A library file with [data properties](https://raw.githubusercontent.com/jgraph/drawio-libs/review/libs/chart-icons.xml) containing image shapes (icons)

## Uncompressed XML properties must be escaped

``<xml>`` properties contain a ``<mxGraphModel>`` description of a shape or diagram, which may or may not be compressed in the library file. If they are left uncompressed, you must _escape_ much of the XML code. 

For example, ``<`` must be written as ``&lt;`` and ``>`` as ``&gt;``. All ``"`` characters must be preceded by a backslash like ``\"``. 

The resulting XML will look as follows when uncompressed: 
```
  "xml": "&lt;mxGraphModel&gt;&lt;root&gt;&lt;mxCell 
  id=\"0\"/&gt;&lt;mxCell id=\"1\" parent=\"0\"/&gt;&lt;
  mxCell id=\"2\" value=\"Test3\" style=\"whiteSpace=wrap;
  html=1;fillColor=#ffffff;strokeColor=#000000;\" vertex=\"1\" 
  parent=\"1\"&gt;&lt;mxGeometry width=\"120\" height=\"60\" 
  as=\"geometry\"/&gt;&lt;/mxCell&gt;&lt;/root&gt;&lt;/mxGraphModel&gt;"
```

By default, when exporting a custom shape library from the draw.io editor, the entries in the JSON array will be uncompressed (and properly escaped).

If you want to store these compressed by default, set ``compressXml=true`` in the [draw.io configuration](/doc/faq/configure-diagram-editor.html).

**Compress an mxGraphModel XML property**

To compress the XML property, use the [draw.io conversion tool](https://jgraph.github.io/drawio-tools/tools/convert.html). 

The example above when compressed looks like: 
```
  "xml": "jVBLDoMgED3N7BE2XVdbV131BKROhASE4LTq7TsVWuPCpAuS
  95lH3gyo2s9t0tHcQocO1AVUnUKgjPxco3Mghe1ANSCl4AfyeuBWqyui
  TjjQPwGZAy/tnpiVLIy0uCJwwMaRyXkylvAe9ePjTNyZNUOeSzcVw5D0
  0GP5EBPhfFhqlUqjFoNHSguPTLYjkydOubcwaHtDe02Pmfe/5LYhg7Lk
  l27HXL3drd8="
``` 

