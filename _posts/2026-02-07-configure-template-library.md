---
layout: post
author: draw.io
slug: configure-template-library
date: 2024-02-7 09:10:00
title: Configure the draw.io template library to use custom template diagrams
tags: [templates]
categories: [features, templates]
---

If you are using draw.io outside of Confluence, you can now customise the template library via the [draw.io configuration](/doc/faq/configure-diagram-editor.html) using the ``templateFile`` property. Add your own custom templates, and specify which shape libraries and custom shape libraries are opened whenever a new diagram is created from a template.
<br /><img src="/assets/img/blog/template-library-custom.png" style="width=100%;max-width:400px;height:auto;" alt="You can configure draw.io to use a custom template library with your own diagram templates and custom shape libraries">

When you work with a custom template library configuration, you can insert custom templates (without opening the relevant shape libraries), or create a new diagram to open the defined shape libraries. 
<br /><img src="/assets/img/blog/template-library-configuration.gif" style="width=100%;max-width:600px;height:auto;" alt="You can configure draw.io to use a custom template library with your own diagram templates and custom shape libraries">

## Configure draw.io to use a custom template library file
Saved your custom template library file in a publicly accessible location, such as on GitHub, then add it to the draw.io configuration. 
1. Select _... > Settings > Configuration_ or _Extras > Configuration_ if you are using Classic mode. 
2. Add the ``templateFile`` property to the configuration, and click _Apply_.
<br /><img src="/assets/img/blog/template-library-configuration.png" style="width=100%;max-width:400px;height:auto;" alt="Configure draw.io to use a custom template library">
3. Click _OK_ and then reload the browser tab to make the editor use the new configuration.
4. Select _... > File > New_ to open your configured custom template library. 

Follow the instructions below to create your own custom template library file.

## Create a custom template library file

The template library file is an [XML file following a specific file format](/doc/faq/format-template-library.html) to define the template diagrams that are available in the template library dialog, as well as any custom shape libraries they open when a new diagram is created from a template.

**Template library file format**
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

**Note:** To include the default draw.io templates, start with [our template library file](https://app.diagrams.net/templates/index.xml) change the path to all of the draw.io templates to be the URLs of the raw files in the [jgraph/drawio repository](https://github.com/jgraph/drawio). 

For example, the basic class diagram template ``basic/classes.xml`` needs to be: <br />``https://raw.githubusercontent.com/jgraph/drawio/dev/src/main/webapp/templates/basic/classes.xml``.

### Example custom template library

Let's step through the [template library format](/doc/faq/format-template-library.html) with an [example](https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/template-index.xml) that includes the [rockpool infographic](/blog/draw-infographics.html) and custom shape library from an earlier post.

In the template library file, the custom shape libraries opened by the templates are defined first, followed by the template diagrams. 

#### Step 1: Define the custom shape libraries

[Custom shape library files](/blog/custom-template-libraries.html) must be stored in an accessible location, such as into a GitHub repository, and use the [mxGraphLibrary file format](/doc/faq/format-custom-shape-library.html).

We'll use the [freehand-rockpool-shapes.xml](https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/freehand-rockpool-shapes.xml) custom shape library from the [jgraph/drawio-diagrams repository](https://github.com/jgraph/drawio-diagrams). 
<br /><img src="/assets/img/blog/template-library-custom-shape-library.png" style="width=100%;max-width:400px;height:auto;" alt="The custom shape library to be used in one of the template diagrams">
<br />**Note:** Make sure you click through to _Raw_ in GitHub to copy the library file's URL. 

Define the custom shape library or libraries in the template file using the ``<clibs>`` tag (you can have more than one of these).
* Use a unique ``name="..."`` for each custom shape library category. 
* A category can contain multiple custom shape library sub-categories. Enclose the URL of each custom shape library file in an ``<add>`` tag, and precede the URL with a ``U``. 

**Example:** Define the freehand rockpool shapes custom library in the template library.

```
<clibs name="freehand">
  <add>Uhttps://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/freehand-rockpool-shapes.xml</add>
</clibs>
```

#### Step 2: Define the template diagrams

Add a new ``<template>`` tag inside the surrounding ``<templates>`` tag and list the templates in the library. 
   
These attributes are required for each template.
   * Add the ``section="..."`` name to place your template in a category. 
   * Add the ``url="..."`` of the diagram file that is your custom template. 
   * Add a ``title="..."`` to describe the diagram.


The following attributes are optional.
   * Add a ``subsection="..."`` if you want to place the template in a sub-category.
   * Add a ``name="..."`` to show a descriptive tooltip when you hover over the template preview.
   * Add a ``preview="..."`` URL for a .png image of the diagram to display via the magnifying glass preview function.
   * Add ``tags="..."`` as a semi-colon separated list. 
  
**Example:** Add the rockpool infographic from the drawio-diagrams repository as a custom template: 
  ```
  <template section="Infographics" 
      url="https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/infographic-rockpool.drawio" 
      preview="https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/infographic-rockpool.png" 
      title="rockpoolInfographic" 
      tags="infographic;freehand"/>
```

#### Step 3: Open shape libraries by default

You can configure shape libraries to open automatically in the shapes panel whenever you create a new diagram from a template in draw.io.

**Built-in shape library:** Add the ``libs="..."`` attribute inside a template definition as a semi-colon delimited list of the build-in shape libraries in draw.io.

**Custom shape library:** Add the ``clibs="..."`` attribute to the ``<template>`` tag as a semi-colon delimited list of either the names you have defined in the ``<clibs>`` tags at the start of this file, and/or the encoded URLs to custom shape library files. 

**Example:** The rockpool infographic template opens the freehand shapes custom library defined at the start of the template library file, and the built-in infographic shape library.
 
```
  <template section="Infographics" 
      url="https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/infographic-rockpool.drawio" 
      preview="https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/infographic-rockpool.png" 
      title="rockpoolInfographic" 
      libs="infographic" 
      clibs="freehand" 
      tags="infographic;freehand"/>
```

## Customised draw.io template library file

We'll also include two of the original basic templates - Class and Flow diagrams. The [customised template library file](https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/template-index.xml) now looks as follows:
<br />[<img src="/assets/img/blog/template-library-custom-file.png" style="width=100%;max-width:400px;height:auto;" alt="Search for a custom template library to find templates with a matching title or tag">](https://raw.githubusercontent.com/jgraph/drawio-diagrams/dev/blog/template-index.xml)

## Related

**Custom template library in draw.io for Confluence Cloud**

draw.io for Confluence Cloud uses the draw.io Configuration space in your instance to organise and share custom templates. 

See how administrators can [set up and manage these custom template diagrams](/doc/faq/custom-templates-confluence-cloud.html).

**Search for a custom template**

You can [search for template diagrams](/blog/template-diagrams.html) using their tags and titles. For example, searching for ``freehand`` will return the rockpool infographic custom template.
<br /><img src="/assets/img/blog/template-library-search-custom.png" style="width=100%;max-width:400px;height:auto;" alt="Search for a custom template library to find templates with a matching title or tag">