---
title: Fix SVG images when using a proxy with Confluence Server
layout: page
faq: true
categories: [Confluence Server]
---

If you use the Apache HTTP server as a proxy between the browser and the Confluence Server, it may not be configured to properly serve SVG files. As a result, SVG shapes will look broken in the draw.io diagram editor.
<br /><img src="/assets/img/blog/broken-svg-shapes.png" style="width=100%;max-width:100px;height:auto;" alt="Broken SVG previews in draw.io for Confluence Server if you are using an Apache HTTP Server proxy">

1. Edit the Apache server's ``http.conf`` configuration file and add the ``AddType image/svg+xml .svg .svgz`` directive to allow for SVG files to be served with a proper MIME type.
<br />**Note:** The ``AddType`` directive needs to be added within the ``<IfModule mime_module>`` block.
<br /><img src="/assets/img/blog/apache-proxy-add-type-svg.png" style="width=100%;max-width:400px;height:auto;" alt="Add the AddType directive to your Apache Server settings to serve SVG files properly">
2. Save the changes and restart the Apache HTTP server.
3. To confirm that the SVGs are now served properly, re-open the draw.io editor and check the SVG shapes in the left panel.
