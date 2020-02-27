---
title: How to use the explore plugin to step through your diagram
layout: page
faq: true
categories: [Plugins, Confluence Cloud, Confluence Server]
---

The explore plugin allows you to step through your diagram from the point of view of a shape (or a node) in your diagram. When you explore from a shape, you can click on the paths away from and to that shape, without the distraction of the rest of your potentially complex diagram.

This is useful for exploring complex organisation charts, mind maps, UML class diagrams, flow charts and more.

[More information about diagrams.net plugins](/doc/faq/plugins.html)

## Load the explore plugin

* To create a new diagram with the plugin already loaded, go to [https://app.diagrams.net/?splash=0&p=ex](https://app.diagrams.net/?splash=0&p=ex)

## Explore a diagram

Once you have loaded the explore plugin, right click on a shape to see the context menu, and select _Explore from here_, which should be at the bottom of the menu.

This will open your diagram in the lightbox, showing on the shape you selected and its connected shapes.

<img src="/assets/img/blog/explore-from-here.gif" width="600" alt="Using the explore plugin to step through a complex org chart">

## Permanently load the plugin

If you want to always be able to explore your diagrams like this, add the explore plugin to the plugins list to load it each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" width="400" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" width="200" alt="Add a new plugin">
2. Paste the path and filename of the plugin ``/plugins/explore.js`` into the URL field, then click _Add_
<br /><img src="/assets/img/blog/add-explore-plugin.png" width="200" alt="Add the explore plugin">
3. Click _Apply_.
<br /><img src="/assets/img/blog/apply-add-explore-plugin.png" width="200" alt="Add the explore plugin">

Reload your browser tab to load the plugin into the diagram editor.

## Share a diagram so it can be explored

By default, diagrams published to URLs do not load plugins.

To allow someone to explore your diagram, when you publish a diagram to a URL (_File > Publish Link_), add the ``&p=ex`` URL parameter to the link before you share it (as highlighted in blue in the screenshot below).

<img src="/assets/img/blog/share-link-explore-plugin.png" width="400" alt="Share a link to your diagram and enable the explore plugin">

## Use the explore plugin in Confluence

As an administrator, you can customise the draw.io apps for Confluence so that they load plugins by default.

**Confluence Server:** Download the [explore plugin file from Github](https://github.com/jgraph/drawio/tree/master/src/main/webapp/plugins), attach it to a page, and load it into the draw.io app configuration in your instance's administration.

[See how to add a plugin to Confluence Server](/doc/faq/add-plugin-confluence-server.html)

**Confluence Cloud:** As explore is one of the approved plugins for Confluence Cloud, you can edit the JSON configuration code to load the explore plugin by default.

[See how to load plugins by default in draw.io for Confluence Cloud](/doc/faq/custom-plugins-confluence-cloud.html)
