---
title: Configure server settings in draw.io for Confluence Server and Data Center
layout: page
faq: true
categories: [Confluence Data Center and Server, Customisation]
---

You can configure a number of settings for the draw.io backend in Confluence Server. These settings are entered as a list of ``key=value`` pairs. 

1. As an administrator, click on the gear icon, then select _General configuration_.
2. Under the _draw.io add-on_ section in the left panel, click on _Configuration_.
3. Click on the _Configuration_ tab.
4. Paste your configuration in the **_Add-on Configuration_ field**, then click _Save changes_.

As these particular configuration settings not available in the web version of draw.io, use the second configuration field - the _Add-on Configuration_ for the Confluence-specific settings. 

## Supported key=value settings

* ``pollingInterval``: Set the number of milliseconds between polls where the draw.io editor looks for and synchronises changes made to a diagram by other users. Collaborative editing is available in draw.io for Confluence DC 8.x. Default is 30000ms (30 seconds). Minimum allowed value is 2000ms (2 seconds).

* ``maxAutosaveDelay``: Set the maximum number of milliseconds for automatic saving after any changes in the diagram. Default is 10000ms (10 seconds). Minimum allowed value is 1000ms (1 second).

    > **Note**
    >
    > High frequency polling and autosave may cause performance issues on Confluence instances. If you are unsure, please contact support.

* ``externaliconsearch``: Set a flag to enable or disable the use of the external image search service for icons in the draw.io editor. The default is ``1`` (enabled).

* ``customlibs``: Toggle the custom libraries feature on or off. The default is ``1`` (enabled).

* ``viewerurl``: Set the location of the JavaScript file needed to display diagrams exported to HTML. You can host this file within the intranet. The default is [https://www.draw.io/js/viewer-static.min.js](https://www.draw.io/js/viewer-static.min.js).

* ``emailpreview``: Toggle whether diagram previews in emails and rest API calls are enabled or disabled. The default is ``1`` (enabled).

* ``macrooutputtype``: Sets viewer container layout. Available values are block and inline. Default is ``block``. Since 9.4.1

* ``disableplaceholders``: When set to ``1`` placeholders are disabled across draw.io diagrams. By default placeholders are enabled, this flag is for companies with strict personal information controls that want to avoid accidental leaking of PII like name of last editor. Since 9.8.0

* ``emf2png``: Our external servers can also be used to convert ``.vsd`` and ``.vsdx`` diagrams that contain EMF images to prevent some converted shapes displaying as black rectangles with crosses. You cannot convert EMF images on the Confluence Server instance. Contact your draw.io support channel for the URL to use. Only the EMF image is sent to our servers, which have our usual strict security policies applied.

* ``serveroffline``: Set a flag to enable or disable the use of any external services from the Confluence server(s). These are extended icon search and cross-domain proxy load. 

The extended icon search uses external draw.io/diagrams.net servers to find additional matches for shape search queries search service for icons after the built-in search runs out of matching icons. Queries are anonymised at the servers and deleted after the request is made. Enabling ``serveroffline`` disables this extended search.

If external images are embedded into the diagrams, that are hosted cross-domain from the domain of the Confluence server, the browser cannot generate an image output of the diagram due to CORS errors. In order for cross-domain images to be displayed in diagram image representations, they must be loaded via a proxy server. The server is external to avoid SSRF issues with the Confluence Server loading the images. Enabling ``serveroffline`` disables proxying.

The default is ``0`` (external calls enabled).

For example, several of these settings have been added to the _Add-on Configuration_ field.

<img src="/assets/img/blog/server-settings-drawio-confluence-server.png" style="max-width:100%;height:auto;" alt="Configure the Server Settings for draw.io in Confluence Server">
