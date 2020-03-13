---
title: Permanently load a plugin using diagrams.net
layout: page
faq: true
categories: [Plugins]
---

Plugins extend the functionality of diagrams.net. These plugins may not be production quality as some are developmental code, and therefore should be used as-is.

Some of the more popular plugins include:
* ``anon``: Scrambles all of the text and metadata in your diagram - it anonymises it.
* ``svgdata``: Adds metadata and IDs to the diagram when you export it to an SVG file.
* ``sql``: Lets you insert SQL to automatically create a database diagram.
* ``text``: Extracts all of the text in your diagram.

[See the full list of diagrams.net plugins](/doc/faq/plugins.html)

## Start diagramming with the plugin immediately

Add the ``p=XXXX`` URL parameter with a plugin ID to start diagramming with it immediately. This does not permanently load the plugin, so the next time you create a diagram it won't be available.

To start diagramming with the anonymize plugin loaded, go to: [https://app.diagrams.net/?splash=0&p=anon](https://app.diagrams.net/?splash=0&p=anon)

To load more than one plugin, separate them in the URL option with a semicolon: [https://app.diagrams.net/?p=anon;text](https://app.diagrams.net/?p=anon;text)

## Permanently load a plugin

You can make sure the diagram editor loads the plugin every time you create or open a diagram at diagrams.net.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" width="400" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" width="200" alt="Add a new plugin">
2. Paste the plugin's filename and path, for example ``/plugins/anonymize.js`` into the URL field, then click _Add_.
<br /><img src="/assets/img/blog/add-anonymize-plugin.png" width="200" alt="Add the anonymize plugin">
3. Click _Apply_.
<br /><img src="/assets/img/blog/apply-add-anonymize-plugin.png" width="200" alt="Add the anonymize plugin">
4. The confirmation message reminds you that you will need to reload the diagram editor to load only those plugins in your list. Click _OK_, then refresh your browser tab (_Ctrl+R_ or _Cmd+R_).

## Loading plugins in Confluence

* [Add and load plugins in Confluence Server](/doc/faq/add-plugin-confluence-server.html)
* [Load an approved plugin by default in Confluence Cloud](/doc/faq/custom-plugins-confluence-cloud.md.html)
