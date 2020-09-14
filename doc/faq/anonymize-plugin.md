---
title: Scramble all text in your diagram with the anonymize plugin
layout: page
faq: true
categories: [Plugins, Confluence Cloud, Confluence Server]
---

_This plugin should be used as-is, as an unsupported example for developers._

If you need to remove confidential, sensitive or identifying information before sharing your diagrams, use the anonymize plugin. This plugin will scramble all of the text and metadata in your diagram.

[More information about diagrams.net plugins](/doc/faq/plugins.html)

## Load the anonymize plugin
* To create a new diagram with the plugin already loaded, go to [https://app.diagrams.net/?splash=0&p=anon](https://app.diagrams.net/?splash=0&p=anon)

## Anonymise your diagram content

Once you have loaded the anonymize plugin, the _Anonymize Current Page_ menu entry will let you scramble the text and metadata in your diagram. This includes all labels and shape metadata on that page, and the page's name.

* On each page in your diagram, click _Extras > Anonymize Current Page_.

**Before anonymising your diagram**

<img src="/assets/img/blog/extras-anonymize-current-page.png" style="max-width:100%;height:auto;" alt="Click Extras > Anonymize Current Page to scramble all of the text on that page">

**After anonymising your diagram**

<img src="/assets/img/blog/anonymized-diagram.png" style="max-width:100%;height:auto;" alt="All text has been scrambled, including the page name and shape metadata">

## Permanently load the plugin

If you need to anonymise diagrams regularly, add the anonymize plugin to the plugins list to load it each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" style="width=100%;max-width:400px;height:auto;" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add a new plugin">
3. Select ``anon`` in the drop-down list of built-in plugins, then click _OK_.
<br /><img src="/assets/img/blog/add-anonymize-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add the anonymize plugin">
4. Click _Apply_.
<br /><img src="/assets/img/blog/apply-add-anonymize-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add the anonymize plugin">

Reload your browser tab to load the plugin into the diagram editor.

**Note:** Plugins are not supported in draw.io for Confluence.
