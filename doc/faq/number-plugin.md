---
title: Number the shapes in your diagram
layout: page
faq: true
categories: [Plugins, Confluence Cloud, Confluence Data Center and Server]
---

_This plugin should be used as-is, as an unsupported example for developers._

Add automatic numbering to the shapes in your diagram with the number plugin. It will number each shape as they are added to your diagram. You can change the order by bring shapes to the front or sending them to the back - the numbering is based on their order (depth) in the diagram.

[<img src="/assets/img/blog/number-plugin.gif" style="max-width:100%;height:auto;" alt="The number plugin automatically includes numbers on shapes as you add them to your diagram">](https://app.diagrams.net/?highlight=0000ff&edit=_blank&p=number&layers=1&nav=1&title=number-plugin#R5VdNj5swEP01HCsBJnxcl2bbSu2hiqpWvTkwAVLDIGNC0l9fE0yAJLCs1DTK9hLhNzMZz%2BP5ARrx0%2F0HTvP4C4bANFMP9xp5r5mma3jytwYODbBwSANEPAkbyOiAVfIbFKgrtExCKAaJApGJJB%2BCAWYZBGKAUc6xGqZtkA275jSCC2AVUHaJfk9CESvUsL0u8BGSKFatXdNpAiltk9UkRUxDrHoQWWrE54iiuUr3PrCau5aXpu55JHraGIdMzCl4%2Bunhj8J59hfbT18zd73aftu9I3bzNzvKSjWx2q04tBRAKBlRS%2BQixggzypYd%2BsSxzEKo%2B%2Bhy1eV8RswlaEhwC0Ic1O2lpUAJxSJlKtr0rBuNDqegAksewMRELd2C8gjE1OiL002Q4gVMQfCDLOTAqEh2w51QJaPolNcxLS8U2a8gvt3mFPEdrTVHVZwIWOX0OH0lD9uQwk3CmI8M%2BbGWhBTcTSDxQnD8Bb2IHbiw3pxI3wEXsJ%2Bm%2FZIkVWBaagx1uttl1Tsq7aRx75TY%2Bo1oJe5b03Mj0zl6du6pZ8v8b4m3Rs7IvyG%2B3eakkcSYrsviZRMZOs64dYyZzd%2BwFHtoKYZz6SnuFUtxb2Up1gynfjBlO3Mtxbursp2XiX8APZ89Isn9n5HeDEEzJt%2Bw4TEc4%2Fwl5IpjXGX4dpZhvAXlWvqZE7u3U65cdl9Cx1jvc5Is%2FwA%3D)

[Open this diagram in the viewer](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&p=number&layers=1&nav=1&title=number-plugin#R5VdNj5swEP01HCsBJnxcl2bbSu2hiqpWvTkwAVLDIGNC0l9fE0yAJLCs1DTK9hLhNzMZz%2BP5ARrx0%2F0HTvP4C4bANFMP9xp5r5mma3jytwYODbBwSANEPAkbyOiAVfIbFKgrtExCKAaJApGJJB%2BCAWYZBGKAUc6xGqZtkA275jSCC2AVUHaJfk9CESvUsL0u8BGSKFatXdNpAiltk9UkRUxDrHoQWWrE54iiuUr3PrCau5aXpu55JHraGIdMzCl4%2Bunhj8J59hfbT18zd73aftu9I3bzNzvKSjWx2q04tBRAKBlRS%2BQixggzypYd%2BsSxzEKo%2B%2Bhy1eV8RswlaEhwC0Ic1O2lpUAJxSJlKtr0rBuNDqegAksewMRELd2C8gjE1OiL002Q4gVMQfCDLOTAqEh2w51QJaPolNcxLS8U2a8gvt3mFPEdrTVHVZwIWOX0OH0lD9uQwk3CmI8M%2BbGWhBTcTSDxQnD8Bb2IHbiw3pxI3wEXsJ%2Bm%2FZIkVWBaagx1uttl1Tsq7aRx75TY%2Bo1oJe5b03Mj0zl6du6pZ8v8b4m3Rs7IvyG%2B3eakkcSYrsviZRMZOs64dYyZzd%2BwFHtoKYZz6SnuFUtxb2Up1gynfjBlO3Mtxbursp2XiX8APZ89Isn9n5HeDEEzJt%2Bw4TEc4%2Fwl5IpjXGX4dpZhvAXlWvqZE7u3U65cdl9Cx1jvc5Is%2FwA%3D)

[More information about diagrams.net plugins](/doc/faq/plugins.html)

## Load the number plugin

* To create a new diagram with the plugin already loaded, go to [https://app.diagrams.net/?splash=0&p=number](https://app.diagrams.net/?splash=0&p=number)

## Permanently load the number plugin

If you want to always use the number plugin, add it to the plugins list so it will be loaded each time you create or edit a diagram.

1. From the menu, select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" style="width=100%;max-width:400px;height:auto;" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add a new plugin">
3. Select ``number`` in the drop-down list of built-in plugins, then click _OK_.
<br /><img src="/assets/img/blog/add-number-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add the number plugin">
4. Click _Apply_.
<br /><img src="/assets/img/blog/add-number-plugin-apply.png" style="width=100%;max-width:200px;height:auto;" alt="Add the number plugin">

Reload your browser tab to load the plugin into the diagram editor.

## Show or hide the numbering in your diagram

Click _View > Number_ to show or hide the numbering in your diagram.

## Share a diagram using the properties plugin

By default, diagrams published to URLs do not load plugins.

To allow someone to see your diagram with its numbers on shapes, when you publish a diagram to a URL (_File > Publish Link_), add the ``&p=number`` URL parameter to the link before you share it (as highlighted in blue in the screenshot below).

<img src="/assets/img/blog/publish-link-number-plugin.png" style="width=100%;max-width:400px;height:auto;" alt="Share a link to your diagram and enable the number plugin">

**Note:** Plugins are not supported in draw.io for Confluence.
