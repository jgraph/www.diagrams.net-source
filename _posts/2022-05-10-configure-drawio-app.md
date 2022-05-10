---
layout: post
author: diagrams.net
slug: configure-drawio-app
date: 2022-05-10 12:07:00
title: Configure the draw.io app in Atlassian Confluence Cloud
tags: [features, Atlassian]
categories: [features,atlassian,trust]
---

The draw.io app in Confluence allows administrators to configure a wide range of options, from data governance settings to match your instance, default palettes and shape/connector styles for consistency across teams, to custom libraries and custom templates. 

This is all done by editing a JSON string in the draw.io app configuration.

1. Open your Confluence Cloud settings.
2. Go to the _draw.io Configuration_ in the _Atlassian Marketplace_ section on the left.
3. Edit the JSON string in the text field in the _draw.io Configuration_ tab.
4. When you are done, click _Save_.

Administrator can configure these options in the draw.io app for Confluence Cloud:
* [Data governance region](#set-a-data-governance-region)
* [Default colours in the various colour palettes](#set-default-colours)
* [Default fonts](#set-default-fonts)
* [Default shape, connector and text styles](#set-default-shape-connector-and-text-styles)
* [Default shape libraries and custom libraries](#set-default-drawio-shape-libraries)
* [Custom templates and template categories](#set-up-custom-templates-in-confluence-cloud)

## Set a data governance region

When using Confluence Cloud or Jira Cloud, set the region where you want the instance data to reside via your organisation administration (``Security > Data residency``). 

In addition to the EU and US, [Atlassian has now added Australia](https://community.atlassian.com/t5/Atlassian-Migration-Program/Data-Residency-Comes-to-Australia-amp-Update-on-Data-Residency/ba-p/1825538) to its data residency options. You can set the draw.io app server endpoint to the same region.

Add one of the following to the JSON string:
* ``"dataGovernance": "EU"`` 
* ``"dataGovernance": "US"`` 
* ``"dataGovernance": "AU"``

<img src="/assets/img/blog/confluence-cloud-data-governance-lockdown-configuration.png" style="width=100%;max-width:400px;height:auto;" alt="Access the diagrams.net configuration via Extras > Configuration">

**Tip:** Set ``"lockdown": true`` in the editor configuration to ensure data transmission is directly between the user's browser and the Atlassian Confluence or Jira instance.

[Learn more about how the draw.io app helps your diagram data stay secure](/blog/data-governance-lockdown.html)

## Set default styles in draw.io

Edit the JSON string in the draw.io app configuration in the administration section of your Confluence instance.


### Set default colours 
Add your own colours in the three colour palettes, including the shape styles at the top of the _Style_ tab in the format panel.

Define colours using hex codes, with the hash (``#``) character unless otherwise noted:
* ``defaultColorSchemes:`` At the top of the _Style_ tab in the format panel.
* ``customColorSchemes:`` Adds extra styles before the default colour schemes.
* ``presetColors:`` The small upper palette in the colour dialog. List all colours for the entire small palette _(no hash)._
* ``customPresetColors:`` Adds one or more colours before the default upper palette colours _(no hash)._
* ``defaultColors:`` The large palette in the colour dialog. List all 120 colours _(no hash)._

<img src="/assets/img/blog/confluence-cloud-default-colours-config-short.png" style="max-width:100%;height:auto;" alt="Changing the default colour palettes in draw.io for Confluence Cloud">

[See JSON string examples for customising colours in draw.io](/doc/faq/custom-colours-confluence-cloud.html)

### Set default shape, connector and text styles

Shape style information is added in the JSON string as ``"key": value`` pairs to define the shape properties. 

**Note:** As there are [thousands of shape properties](/blog/shape-properties.html), with more being added all the time, there is no definitive list. See what is possible in this [shape styles FAQ](/doc/faq/shape-styles.html).

Default shape and connector styles are defined with two keys, with their own lists of ``"key": value pairs`` inside curly braces.

* ``defaultVertexStyle:`` The default style for shapes, including outline and text label styles.
* ``defaultEdgeStyle:`` The default style for connectors, including line and arrow styles.

For example, the following JSON string customises both shape and connector styles. 

```
{
  "defaultVertexStyle": {"fontFamily":"Courier New", "fillColor":"#dae8fc", "strokeColor":"#6c8ebf", "strokeWidth":"1"},
  "defaultEdgeStyle": {"fontFamily":"Courier New", "edgeStyle":"orthogonalEdgeStyle", "rounded":"1", "jettySize":"auto", "orthogonalLoop":"1", "fillColor":"#dae8fc", "strokeColor":"#6c8ebf"}
}
```

<img src="/assets/img/blog/applied-custom-default-styles-confluence-cloud.png" style="width=100%;max-width:300px;height:auto;" alt="Custom default styles in draw.io for Confluence Cloud let you create attractive diagrams, faster.">

[See more examples and details in the full diagrams.net/draw.io editor customisation FAQ](/doc/faq/configure-diagram-editor.html)


### Set default fonts

``defaultFonts:`` A list of font family names (with URLs if they are fonts hosted somewhere on the web). These are displayed in the font drop-down list in the _Style_ tab of the format panel. For example:
```
"defaultFonts": ["Helvetica", {"fontFamily": "Rock Salt", "fontUrl": "https://fonts.googleapis.com/css?family=Rock+Salt"}]
```

<img src="/assets/img/blog/confluence-cloud-default-fonts-config-short.png" style="max-width:100%;height:auto;" alt="Changing the list of default fonts in draw.io for Confluence Cloud">

Open Type fonts, Google fonts, or custom font files hosted as an attachment in your Confluence Cloud instance, require the ``fontCss`` definition, and then need to be added to the list of customFonts.

[Learn more about working with custom fonts in draw.io for Confluence Cloud](/doc/faq/custom-fonts-confluence-cloud.html)


## Set default draw.io shape libraries

You can set which shape libraries are displayed by default for all _new users_ of the draw.io app when they first use the app (or reset their browser cookies).

``defaultLibraries:`` A semicolon-separated list of library IDs. E.g. ``"defaultLibraries": {"general;uml;er;basic"}`` 

Hover over a shape library in the library selection dialog (_More Shapes_) to see a tooltip with the library ID.

<img src="/assets/img/blog/confluence-cloud-default-libraries-config-short.png" style="width=100%;max-width:400px;height:auto;" alt="Open shape libraries and custom libraries by default in draw.io for Confluence Cloud">


**Note:** [Custom libraries must be added to the draw.io configuration in Confluence Cloud](/doc/faq/custom-libraries-confluence-cloud.html) separately by an administrator before they can be referred to in the list of ``defaultCustomLibraries``. 
<br /><img src="/assets/img/blog/add-custom-library-confluence-cloud.png" style="width=100%;max-width:400px;height:auto;" alt="Add a custom library to Confluence Cloud via draw.io Configuration in the Confluence Administration area">

## Set up custom templates in Confluence Cloud

Add custom template libraries to the draw.io configuration and organise them into categories. These will then be available by default in the template manager whenever a Confluence Cloud user in that instance creates a new diagram, or inserts a template.
<br /><img src="/assets/img/blog/open-custom-templates-confluence-cloud-admin.png" style="width=100%;max-width:400px;height:auto;" alt="Go to the Templates page via the draw.io Configuration in Confluence Cloud">

[Learn more about working with custom templates in Confluence Cloud](/doc/faq/custom-templates-confluence-cloud.html)