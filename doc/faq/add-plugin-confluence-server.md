---
title: Add a plugin to draw.io for Confluence Server
layout: page
faq: true
categories: [Confluence Server, Plugins]
---

_These plugins should be used as-is, as unsupported examples for developers._

An administrator can configure draw.io for Confluence Server to load one or more plugins by default. Then, whenever someone edits a diagram in that instance, they can use the plugin via the draw.io editor menu.

_The plugin JavaScript files must be added as an attachment to a page in your instance._

Some of the more popular plugins include:
* ``anon``: Scrambles all of the text and metadata in your diagram - it anonymises it.
* ``svgdata``: Adds metadata and IDs to the diagram when you export it to an SVG file.
* ``sql``: Lets you insert SQL to automatically create a database diagram.
* ``text``: Extracts all of the text in your diagram.

[See the full list of diagrams.net plugins available in Confluence Cloud](/doc/faq/plugins.html)

**Note:** You can only use these in the draw.io editor, and not when viewing a diagram.

### Add and load a plugin to draw.io for Confluence Server

1. [Download the Javascrpt file for a plugin from GitHub](https://github.com/jgraph/drawio/tree/master/src/main/webapp/plugins) and attach the JavaScript file to a page in your instance.
2. As an administrator, go to the _draw.io Configuration_ section, in the left-hand menu of your Confluence Settings. Click on the Configuration tab.
2. Add the plugins option to the JSON code in the UI configuration. Paste the relative URL to the file attachment you saved in step 1. For example: ``"plugins": [ "/download/attachments/55279729/anonymize.js ]``
<br /><img src="/assets/img/blog/add-anonymize-plugin-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Add the anonymize plugin to draw.io in Confluence Cloud">
3. Click _Save Changes_.
