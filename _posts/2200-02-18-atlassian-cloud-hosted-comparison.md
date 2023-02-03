---
layout: post
author: diagrams.net
slug: atlassian-cloud-hosted-comparison
date: 2021-07-30 09:54:00
title: Differences between draw.io for Confluence Cloud and Data Center/Server 
tags: [features, Atlassian]
categories: [features,atlassian]
---

There are very few differences between the Cloud and Data Center/Server versions of draw.io for Atlassian's Confluence. If you know how to create diagrams in draw.io on one, you know how to use it on the other!

In both Confluence Cloud and Confluence Data Center/Server, the security and privacy of your data is critical. When you create and edit a diagram, the data stays in your browser and is stored in your Confluence instance. 
Save/load operations are direct to Confluence's server, we don't even see the data in transit.

The diagram editor interface is the same in both Cloud and Data Center/Server. 

<img src="/assets/img/blog/drawio-confluence-cloud-demo.gif" style="width=100%;max-width:400px;height:auto;" alt="The draw.io editor works in the same way on Confluence Cloud and Data Center/Server">

Many additional Confluence-specific features work in the same way on both applications.

* [**Embed diagrams into multiple pages**](/https://drawio-app.com/embed-existing-draw-io-diagrams-in-confluence-pages/) in both Confluence Cloud and Data Center/Server instances. 
<br />_See below for how to embed files into Data Center/Server from Google Drive and Microsoft One Drive. This feature is available by default in Cloud._
* **Search for diagrams using the Confluence search** with both draw.io for Cloud and Data Center/Server - the search includes both the name of the attached diagrams and the text in the diagram. 
* **Comment on draw.io diagrams** on [Confluence Cloud](https://drawio-app.com/comment-diagrams-confluence-cloud/) and on [Data Center/Server](https://drawio-app.com/comment-on-draw-io-diagrams-in-confluence-server/).
* **Diagram in teams with collaborative editing** on both versions of Confluence, although you'll be prompted to [merge simultaneous changes to diagrams on Data Center Server](https://drawio-app.com/merge-diagram-edits-confluence-server/).
* **Mass import and convert all of your Gliffy diagrams to draw.io** with just a few clicks, both on [Confluence Server](/doc/faq/mass-import-gliffy-confluence-server.html) and [Confluence Cloud](/doc/faq/mass-import-gliffy-confluence-cloud.html).
<br /><img src="/assets/img/blog/confluence-cloud-gliffy-import-log.png" style="width=100%;max-width:400px;height:auto;" alt="Log of the Gliffy mass import to draw.io in Confluence Cloud">

**Add a new diagram to a page** either by adding a macro via the Confluence page editing toolbar, or simply start typing on the page and select the macro from the context menu.
* Confluence Cloud: ``/draw.io``
* Data Center/Server: ``{draw.io``

**Customise the draw.io app** to set your corporate style by default, provide access to custom libraries and diagram templates. There are slight differences to which options are available when customising the draw.io interface, default styles, plugins, and so on. 
<br /><img src="/assets/img/blog/custom-colours-json-confluence-cloud.png" style="width=100%;max-width:400px;height:auto;" alt="JSON code for a custom style palette and custom default preset colours in the colour dialog in draw.io for Confluence Cloud">

Custom templates are managed in different locations: 
* [Add custom draw.io diagram templates to a globally accessible page](/doc/faq/custom-templates-confluence-server.html) in Confluence Data Center/Server.
* [Set up custom diagram templates and categories](/doc/faq/custom-templates-confluence-cloud.html) in Confluence Cloud from the draw.io configuration. 
<br /><img src="/assets/img/blog/open-custom-templates-confluence-cloud-admin.png" style="width=100%;max-width:400px;height:auto;" alt="Go to the Templates page via the draw.io Configuration in Confluence Cloud">


[See all of the draw.io configuration and customisation options](/doc/faq/configure-diagram-editor.html)

There are a few other differences in functionality, detailed below.

## draw.io for Confluence Cloud

draw.io for Confluence Cloud has a few additional features based on Atlassian's Cloud-only functionality.

**Set data regions or lockdown data transmission** with configuration options. Similar to Atlassian's data residency options in Cloud, you can set your ``dataGovernance`` region to EU or NA in the draw.io configuration for the features that use the diagrams.net servers (listed below). If you want to prevent all data traffic apart from between the your browser and your Atlassian instance server, set ``lockdown`` in the draw.io configuraton.

**Access all draw.io diagrams in your instance** via the contents list on the left.  You need to publish the diagram to the page, and publish the page once for the diagram to appear in this list.
<br /><img src="/assets/img/blog/confluence-cloud-list-drawio-diagrams.png" style="width=100%;max-width:400px;height:auto;" alt="See all of the draw.io diagrams in the instance on one page in Confluence Cloud">

**Update draw.io automatically** - no need to do anything. Like all Marketplace apps in Confluence Cloud, your draw.io app will automatically apply updates as they are released.

**Change the size of a diagram on a page** by changing it's zoom percentage. As Atlassian hasn't implemented a similar macro-resize function, you can only [resize the draw.io diagram on a Confluence Cloud page](/doc/faq/resize-viewer-confluence-cloud.html).

**Enter mathematical equations in LaTeX or AsciiMath** and draw.io for Cloud will use MathJax to render your equation when you enable _Extras > Mathematical Typesetting_ in the draw.io editor. 

**[Insert PlantUML and Graphiz DOT code](https://drawio-app.com/use-plantuml-in-draw-io/)** to add an image of your diagram via _Arrange > Insert > Advanced > PlantUML_.

## draw.io for Data Center / Server

**Enable converstion/embed features** as Data Center/Server is a on-premise installation and you have your own servers. By default, the connection to the diagrams.net servers is disabled, which limits access to the non-essential features described in the next section. 

Allow access to the diagrams.net server functionaltiy and [enable the settings below in the draw.io app configuration in your Confluence](/doc/faq/configure-drawio-confluence-server.html) instance administration area, as ``key=value`` pairs in a JSON script.

* [Open and convert ``vsd``, ``vss``, ``vdx`` and ``vsdx`` files](/doc/faq/open-vsd-files-confluence-server.html) _(enable the ``vsdurl`` option)_.
* Import ``vsd`` and ``vsdx`` diagrams that have EMF images embedded in them _(enable the  ``emf2png`` option)_.
* Generate PDF versions of diagrams with the correct fonts.
* Search for third-party shapes _(enable the ``externaliconsearch`` option)_.

**Enable Google Drive and OneDrive integration** to [embed diagrams stored in Google Drive and Microsoft One Drive]((/doc/faq/googledrive-onedrive-integration-enable-confluence-server.html)) into Confluence Data Center/Server pages.

1. Go to the Confluence administration, select _Configuration_ under the _draw.io add-on_ section, then select the _Google Drive/OneDrive Integration_ tab.
2. Select either _Simple integration_ to communicate with these platforms, or _Full integration_ if you have created an app within these cloud platforms and want all communication to go through your servers.

Now your Confluence users can embed diagram files from various file storage locations.

<img src="/assets/img/blog/embed-diagrams-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Embedded diagrams in draw.io for Confluence Data Center and Server">