---
title: Configure server settings in draw.io for Confluence Server
layout: page
faq: true
categories: [Confluence Data Center and Server, Customisation]
---

You can configure a number of settings for the draw.io backend in Confluence Server. These settings are entered as a list of ``key=value`` pairs.

1. As an administrator, click on the gear icon, then select _General configuration_.
2. Under the _draw.io add-on_ section in the left panel, click on _Configuration_.
3. Click on the _Configuration_ tab.
4. Paste your configuration in the _Server Configuration_ field, then click _Save changes_.

## Supported key=value settings

* ``htmlscale``: Specify the scale used for rendering HTML labels on the server-side. This setting is used when creating and exporting images in Safari and IE11 (and earlier versions), if ``useExternalImageService`` is not enabled. The default is ``0.6`` in version 6.5.6, and ``0.63`` in later versions on Linux, and ``0.75`` on all other operating systems. This defines the ratio between pixels when HTML is rendered as well as the units used for rendering other graphics elements.
* ``externaliconsearch``: Set a flag to enable or disable the use of the external image search service for icons in the draw.io editor. The default is ``1`` (enabled).
* ``vsdurl``: [Link to our external server to be able to convert .vsd and .vss files](https://convert.diagrams.net/VsdConverter/api/converter). You cannot convert these files on the Confluence Server instance itself.  Note the entire diagram file is sent to our servers, which have our usual strict security policies applied. Set ``vsdurl=https://convert.diagrams.net/VsdConverter/api/converter``.
* ``customlibs``: Toggle the custom libraries feature on or off. The default is ``1`` (enabled).
* ``plantuml``: Enable SVG image generation using Plant UML syntax. The PlantUML server is not built into draw.io. You can either use the service we provide at [https://exp-plant.diagrams.net/plantuml4](https://exp-plant.diagrams.net/plantuml4) or host the PlantUML server yourself and reference that. [Use our custom version of PlantUML and server, hosted on GitHub](https://github.com/jgraph/plantuml-server/releases). Download the latest release and use a servlet engine, like Tomcat, to host the ``war``.
* ``viewerurl``: Set the location of the JavaScript file needed to display diagrams exported to HTML. You can host this file within the intranet. The default is [https://www.diagrams.net/js/viewer.min.js](https://www.diagrams.net/js/viewer.min.js).
* ``emf2png``: Use our external server to convert .vsd and .vsdx diagrams that contain EMF images to prevent some converted shapes displaying as black rectangles with crosses. You cannot convert EMF images on the Confluence Server instance. Set ``emf2png=https://convert.diagrams.net/emf2png/convertEMF`` to enable this functionality. Only the EMF image is sent to our servers, which have our usual strict security policies applied.
* ``emailpreview``: Toggle whether diagram previews in emails and rest API calls are enabled or disabled. The default is ``1`` (enabled).

For example, several of these settings have been added to the Server Configuration field.

<img src="/assets/img/blog/server-settings-drawio-confluence-server.png" style="max-width:100%;height:auto;" alt="Configure the Server Settings for draw.io in Confluence Server">
