---
title: File format for the template library
layout: page
faq: true
categories: [Features, Customisation]
---

The template library file is a structured list of all of the template diagrams available in the draw.io template library, as well as any custom shape libraries that should be opened when a new diagram is created from a template diagram defined in this file. 

Use the ``templateFile`` [configuration parameter](/doc/faq/configure-diagram-editor.html) in the draw.io configuration to use your own collection of custom template diagrams and specify which custom shape libraries to open when you create a new diagram from any particular template. 

The online draw.io editor at diagrams.net uses [diagrams.net/templates/index.html](https://app.diagrams.net/templates/index.xml) by default. 

**Excerpt to show structure**
```
<?xml version="1.0"?>
<templates>
  <clibs name="example">
    <add>Uhttps://jgraph.github.io/drawio-libs/libs/integration/additional_or_support.xml</add>
    <add>Uhttps://jgraph.github.io/drawio-libs/libs/integration/ai_machine_learning.xml</add>
  </clibs>
  <template section="Title" subsection="Subtitle" url="http://example.com/diagram.xml" title="Diagram" name="Tooltip" preview="https://example.com/diagram.png" libs="general;basic" clibs="example" tags="term1;term2" />
</templates>
```

**Note:** The XML type declaration at the start of the file is required when it is downloaded via the proxy server using the URL parameter (9.2.5 and later). 

``<templates>`` must contain one or more ``<template>`` and/or ``<clibs>`` tags. 

``<clibs>`` contains a list of custom shape library files, with a unique ``name``. 
* Each custom library URL is enclosed in an ``<add>`` tag, and refers to a file that uses the [``mxLibraryFile`` format](/doc/faq/format-custom-shape-library.html).
* A template diagram may require a ``clibs="..."`` attribute which refers to the ``name`` of a defined ``<clibs>`` tag. 
* When a new diagram is created using a template that has one or more ``clibs`` attributes, those custom shape libraries will be opened in the shapes panel.

``<template>`` describes a template diagram file. 

The following attributes are required in the ``<template>`` tag.
* ``section="..."`` The name of the template library section in which the template should be placed. 
* ``url="..."`` The URL of the diagram file, with the default extension ``.xml``.
* ``title="..."`` The title of the template diagram, visible when you hover over it in the template library dialog.

The following attributes are optional in the ``<template>`` tag.
* ``subsection="..."`` A subsection with the template category defined by the ``section`` attribute. 
* ``name="..."`` A description of the diagram that is displayed as a tooltip when hovering over the template in the template library. 
* ``preview="..."`` The URL of a preview image of the diagram to be displayed in the template library dialog. The default if this is not defined will use the address in the ``url`` attribute, replacing the file extension with ``.png``.
* ``libs="..."`` An optional semi-colon delimited list of the built-in shape libraries that should be displayed in the shapes panel when a new diagram is created from this template.
* ``clibs="..."`` An optional semi-colon delimited list of custom shape libraries that should be displayed in the shapes panel when a new diagram is created from this template. This may refer to a clibs entry defined at the start of this template library file, or the encoded URL of a custom library file, for example: 
<br />``clibs="Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2F%2Farista.xml"``
* ``tags="..."`` An optional semi-colon delimited list of terms describing the template diagram. These are used when searching for a template in the template library dialog.
