---
layout: post
author: draw.io
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

* [**Embed diagrams into multiple pages**](/doc/faq/confluence-cloud-embed-diagram.html) in both Confluence Cloud and [Data Center/Server instances](/blog/embed-diagrams-confluence-server.html). 
<br />_You can embed files into Data Center/Server from Google Drive and Microsoft One Drive by manually allowing this connection in the draw.io configuration (below). This feature is [available by default in Cloud](/doc/faq/embed-diagram-googledrive-confluence-cloud.html)._
* **Enter mathematical equations in LaTeX or AsciiMath** and draw.io will use MathJax to [render your equation](/doc/faq/math-typesetting.html) when you enable Extras > Mathematical Typesetting in the draw.io editor.
* **Search for diagrams using the Confluence search** with both draw.io for Cloud and Data Center/Server - the search includes both the name of the attached diagrams and the text in the diagram. 
* **Comment on draw.io diagrams** on [Confluence Cloud](/doc/faq/confluence-comments.html).
* **Diagram in teams with collaborative editing** on both versions of Confluence, although you'll be prompted to [merge simultaneous changes to diagrams on Data Center Server](/blog/collaborative-editing-confluence-cloud.html).
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

<br />
The following features and functionality are different in Cloud versus Data Center / Server.

## draw.io for Confluence Cloud

draw.io for Confluence Cloud has a several additional features based on Atlassian's Cloud-only functionality.

**Lockdown data transmission** with configuration options. If you want to prevent all data traffic apart from between the your browser and your Atlassian instance server, set ``lockdown`` in the draw.io configuraton.

**Access all draw.io diagrams in your instance** via the contents list on the left.  You need to publish the diagram to the page, and publish the page once for the diagram to appear in this list.
<br /><img src="/assets/img/blog/confluence-cloud-list-drawio-diagrams.png" style="width=100%;max-width:400px;height:auto;" alt="See all of the draw.io diagrams in the instance on one page in Confluence Cloud">

**Update draw.io automatically** - no need to do anything. Like all Marketplace apps in Confluence Cloud, your draw.io app will automatically apply updates as they are released.

**Change the size of a diagram on a page** by changing it's zoom percentage. As Atlassian hasn't implemented a similar macro-resize function, you can only [resize the draw.io diagram on a Confluence Cloud page](/doc/faq/resize-viewer-confluence-cloud.html).

**[Insert PlantUML and Graphiz DOT code](/blog/plantuml.html)** to add an image of your diagram via _Arrange > Insert > Advanced > PlantUML_.

As external server connectivity is enabled by default, draw.io for Confluence Cloud allows you to do the following.

**Generate PDF versions of diagrams** with external fonts. 

**Open and convert ``vsd``, ``vss``, ``vdx``, and ``vsdx`` files**, including ``vsd`` and ``vsdx`` diagram files that contain embedded EMF images.




<br />
_The following two features are available by default in Confluence Cloud but must be manually enabled via the [draw.io configuration](/doc/faq/configure-drawio-confluence-server) in Data Center / Server, should your company's data policy allow connections to external services._

**Third-party icon search in Data Center/Server**

Enable the third-party icon search by allowing a connection to an external server to search for and serve the additional icons in the shape panel.

* ``externaliconsearch``=1

**Google Drive and One Drive integration in Data Center/Server**

Enable the Google Drive and OneDrive integrations to [embed diagrams stored in Google Drive and Microsoft One Drive](/doc/faq/googledrive-onedrive-integration-enable-confluence-server.html) into Confluence pages.

<img src="/assets/img/blog/embed-diagrams-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Embedded diagrams in draw.io for Confluence Data Center and Server">

**Note:** For PDF export from Confluence Data Center/Server, ensure that all the required fonts are installed on your Confluence instance's server to [render diagram text correctly on export to PDF](/doc/faq/external-image-generation-drawio-confluence-server.html). 