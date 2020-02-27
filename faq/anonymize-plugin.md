---
title: How to use the anonymize plugin to scramble all text in your diagram
layout: page
faq: true
categories: [Plugins, Confluence Cloud, Confluence Server]
---

If you need to remove confidential, sensitive or identifying information before sharing your diagrams, use the anonymize plugin. This plugin will scramble all of the text and metadata in your diagram.

[More information about diagrams.net plugins](/doc/faq/plugins.html)

## Load the anonymize plugin
* To create a new diagram with the plugin already loaded, go to [https://app.diagrams.net/?splash=0&p=anon](https://app.diagrams.net/?splash=0&p=anon)

## Anonymise your diagram content

Once you have loaded the anonymize plugin, the _Anonymize Current Page_ menu entry will let you scramble the text and metadata in your diagram. This includes all labels and shape metadata on that page, and the page's name.

* On each page in your diagram, click _Extras > Anonymize Current Page_.

**Before anonymising your diagram**

<img src="/assets/img/blog/extras-anonymize-current-page.png" width="600" alt="Click Extras > Anonymize Current Page to scramble all of the text on that page">

**After anonymising your diagram**

<img src="/assets/img/blog/anonymized-diagram.png" width="600" alt="All text has been scrambled, including the page name and shape metadata">

## Permanently load the plugin

If you need to anonymise diagrams regularly, add the anonymize plugin to the plugins list to load it each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" width="400" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" width="200" alt="Add a new plugin">
2. Paste the path and filename of the plugin ``/plugins/anonymize.js`` into the URL field, then click _Add_.
<br /><img src="/assets/img/blog/add-anonymize-plugin.png" width="200" alt="Add the anonymize plugin">
3. Click _Apply_.
<br /><img src="/assets/img/blog/apply-add-anonymize-plugin.png" width="200" alt="Add the anonymize plugin">

Reload your browser tab to load the plugin into the diagram editor.

## Use the anonymize plugin in Confluence

As an administrator, you can customise the draw.io apps for Confluence so that they load plugins by default.

**Confluence Server:** Download the [anonymize plugin file from Github](https://github.com/jgraph/drawio/tree/master/src/main/webapp/plugins), attach it to a page, and load it into the draw.io app configuration in your instance's administration.

[See how to add a plugin to Confluence Server](/doc/faq/add-plugin-confluence-server.html)

**Confluence Cloud:** As anonymize is one of the approved plugins for Confluence Cloud, you can edit the JSON configuration code to load the explore plugin by default.

[See how to load plugins by default in draw.io for Confluence Cloud](/doc/faq/custom-plugins-confluence-cloud.html)
