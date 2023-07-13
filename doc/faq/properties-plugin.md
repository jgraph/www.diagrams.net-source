---
title: See shape metadata with the properties plugin
layout: page
faq: true
categories: [Plugins, Confluence Cloud, Confluence Data Center and Server]
---

_This plugin should be used as-is, as an unsupported example for developers._

The properties plugin allows you to add extra information or instructions in the metadata of shapes and connectors. Instead of seeing this metadata only when hovering over a shape in your diagram, select the shape to display these properties persistently in the top left, both in the editor and the lightbox.

You will also more clearly see which shape is selected as it has a bright green border.

<img src="/assets/img/blog/props-plugin-lightbox.gif" style="max-width:100%;height:auto;" alt="The properties plugin lets you display additional information via the shape metadata">

_[Open this example in the diagram viewer](https://viewer.diagrams.net/?p=props&highlight=0000ff&edit=_blank&layers=1&nav=1&title=properties-plugin.drawio#R7VrbbuM2EP2WPhhtHzbQJXaUx9qJuwtsi92m3baPFEVJ3FCkQVG%2B5Ot3eJElWYrtBLkiCYKAHA2HFOfwnBGRUTgr1r9LtMj%2FEAlho8BL1qPwYhQEZ0Ew0r9esrGGSTSxhkzSxJr8xnBFb4gzes5a0YSUHUclBFN00TViwTnBqmNDUopV1y0VrDvrAmWkZ7jCiPWt%2F9JE5c7qT86bBx8JzXI3dRSc2QcFqp3dm5Q5SsSqZQovR%2BFMCqFsq1jPCNN7V%2B%2BLHTe%2F5el2YZJwdcyA%2FGK9%2FPbp60Vx46np5tvNf1%2F55IPLzhKxyr2wW6za1DsgRcUTooN4o3Caq4JB04fmd6LUxmUMVUqASUiVi0xwxD4LsXB%2BqeDKufm6T3jym84M9GMm8LU1zSljbg7oOf8IeqWS4nq7%2BTrAdie1M0MxYVOErzOz0JlgQsIjLjjRoRLIpnuXZnGXjXVq31f73bqvzlSKSmKyZzNDh08kM6L2%2BE222YdTQ0RBlNzAOEkYUnTZXQdy%2BM22fk2KoeGyfIeMh72Mz0SaEmIgi3PKdSsRpOQ%2FK2ithLzeAwmdjlVOFblaILM3K2CBLkza6YfXnmYMlaVL3oHcpoCJOqGjIEwQiVK8HdZ6MsERidNtNpdEKrLen8%2F%2B%2FrsB9XnddLur1umvbXnr4J96j5Sw017C%2FgdCfD%2Bl9z2lkyNPqe8Nw2QHF0efWhfpi6BctVzg8JWwjl2UbCe8P3DGPeD8KXq4Obz1rxpZz4Cbs72w8V88bCY92HxhVZYBAmAgH4XzPvfkooir8rAUdMkdYDFHBWV6Zz4StiSKYjQgGIjRDOa9wJAyIocRAVNSnkFv0vT%2BNggE%2FuwJSRphggeFJI7Gp2PvYYQk7AqJ7w8oiTegJNHdlUTE33XxG3jmNDRZsylrKzviOo%2BqktpcrqjCOTQEt1PuBUYb2A5Ib6Um8KOdXIaPVxVA16XzDoc2OobrXzWTP2mN4B9byvv7ceOdhPAzWE%2B%2BXAE4f68bHhRL3rFYCl555VCvcOjbMiaIl1pppGZNZIT8vZK4XyURDKnPI1YSf5EForJdRuignzi8c4UVFdyFn8NmMaqo%2FjyFtRnACJkhTksNAZUTA18XzFYiCymWNDGViXYhxUJIZN4d964lDlYoHTZ%2BYyXKzrXF6fmTVSjDkElt%2Fu1Rr7ONd%2BhgGEf%2FGLhAABhqPjvqIKAVGjFkSQyjFYAKifQscUVZUi1swKmJbSJdESzsxNUiFkjqZipF0aBRb8SJXkVqbdJA0fzlZjZQCKIMc6XNumf6CSPILBSV1wbXmCz0S9TrFDIxiy6EifZLBfTPFdv89OsxSA7eLpJ3i%2B1g%2FKxQnhscGhRKbqTB6dZngZFJ%2BLAbBDFLg0yX7hPLgY6RVH3I7YkoLflxguT2uQK5cXizBseAJ8cAJ9wPnGMF9ll07rSb%2BHDST3z0MDJ3r48s%2F%2F0q9rlK43Avbp70M6vxWXfhV6PW34Gj3QY36A5xznbi2F3qxTlcvQ%2Bx2gzUi29V9taKriY1bJxjTUZYjzSyrCs2XhWx8bB0RQtT%2FMUktapHlSE3kpS1LMauCGTAPIlW3hmgHZnlpe360ThrVNh53IjCKj9NXVgT4jApjh9QTV%2BCJIbRC7t%2F8vu3xkPUeNdbg0F6HKDR274M%2B1R4gP12aXWAd1tM%2B5BUePSN03gYKS%2Fgegm6zb8zWPfmf0LCyx8%3D)_

[More information about draw.io plugins](/doc/faq/plugins.html)

## Load the properties plugin

* To create a new diagram with the plugin already loaded into our online editor, go to [https://app.diagrams.net/?splash=0&p=props](https://app.diagrams.net/?splash=0&p=props)

## Add properties to shapes

1. Right-click on a shape to which you want to add a new property, then select _Edit Data_ from the context menu.
<br /><img src="/assets/img/blog/properties-plugin-edit-data-context-menu.png" style="max-width:100%;height:auto;" alt="Right click on a shape, then select Edit Data to add a shape property">
2. Enter the name of the new property in the ID box, then click _Add Property_.
<br /><img src="/assets/img/blog/add-property.png" style="width=100%;max-width:200px;height:auto;" alt="Add a custom property to the shape's metadata">
3. Your property name will appear on the left. Add the extra information in the field next to it, then click _Apply_.
<br /><img src="/assets/img/blog/add-property-details.png" style="width=100%;max-width:200px;height:auto;" alt="Add the extra information or instructions into the property text">

You can add more than one property, providing the property name is unique.

<img src="/assets/img/blog/add-multiple-properties.png" style="width=100%;max-width:200px;height:auto;" alt="You can add multiple properties to a shape's metadata">

Shape properties can be used similar to variables. [See how to use properties as placeholders](/blog/placeholders.html)

## Permanently load the plugin

If you want to always use the properties plugin, add it to the plugins list so it will be loaded each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" style="width=100%;max-width:400px;height:auto;" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add a new plugin">
3. Select ``props`` in the drop-down list of built-in plugins, then click _OK_.
<br /><img src="/assets/img/blog/add-properties-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add the properties plugin">
4. Click _Apply_.
<br /><img src="/assets/img/blog/add-properties-plugin-apply.png" style="width=100%;max-width:200px;height:auto;" alt="Add the properties plugin">

Reload your browser tab to load the plugin into the diagram editor.

## Share a diagram using the properties plugin

By default, diagrams published to URLs do not load plugins.

To allow someone to explore your diagram, when you publish a diagram to a URL (_File > Publish Link_), add the ``&p=props`` URL parameter to the link before you share it (as highlighted in blue in the screenshot below).

<img src="/assets/img/blog/publish-link-properties-plugin.png" style="width=100%;max-width:400px;height:auto;" alt="Share a link to your diagram and enable the properties plugin">

**Note:** Plugins work with the web version of draw.io ([app.diagrams.net](https://app.diagrams.net/)) or [our Docker image](/blog/diagrams-docker-app) if you want to run your own server. They do not work with draw.io for Confluence/Jira or with draw.io Desktop.
