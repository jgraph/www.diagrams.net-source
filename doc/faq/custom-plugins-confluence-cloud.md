---
title: How to load plugins by default in draw.io for Confluence Cloud
layout: page
faq: true
categories: [Confluence cloud, Customisation, Plugins]
---

An administrator can configure draw.io for Confluence Cloud to load one or more of the diagrams.net plugins by default. Then, whenever someone edits a diagram in that instance, they can use the plugin via the draw.io editor menu. Currently, only trusted plugins, developed by diagrams.net, are available for Confluence Cloud.

Some of the more popular plugins include:
* ``anon``: Scrambles all of the text and metadata in your diagram - it anonymises it.
* ``svgdata``: Adds metadata and IDs to the diagram when you export it to an SVG file.
* ``sql``: Lets you insert SQL to automatically create a database diagram.
* ``text``: Extracts all of the text in your diagram.

These plugins may not be production quality as some are developmental code, and therefore should be used as-is.

[See the full list of diagrams.net plugins available in Confluence Cloud](/doc/faq/plugins.html)

**Note:** You can only use these in the draw.io editor, and not when viewing a diagram.

## Customize Confluence Cloud to load a draw.io plugin by default

1. Go to the _draw.io Configuration_ tab in the _draw.io Configuration_ section of your Confluence Cloud settings.
2. Add the [**plugin ID**](/doc/faq/plugins.html) you want to load by default to the ``plugins`` option in the JSON code. Add multiple plugins separated by a semicolon.
<br /><img src="/assets/img/blog/custom-plugins-confluence-cloud.png" width="600" alt="Add the list of plugins to the draw.io Configuration in your Confluence Settings">
<br />This example loads the ``anon`` and ``text`` plugins.
```
{   
  "plugins": ["anon;text"]   
}
```
3. Click _Save_ when you are done.

Now, the plugins will be available in the draw.io editor's menu.

<img src="/assets/img/blog/custom-plugins-confluence-cloud-menu.png" width="400" alt="draw.io plugins can be loaded by default in Confluence Cloud">
