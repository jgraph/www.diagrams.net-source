---
title: Use external image generation in draw.io for Confluence Server and Data Center
layout: page
faq: true
categories: [Confluence Server, Confluence Data Center]
---

If your Confluence Server or Confluence Data Center does not have the fonts installed on the server, the text in your diagrams may look wrong when you create a PNG or PDF file.

**Poor font and unicode support**

Font support is particularly bad on Linux and substituted fonts are often a poor match. Many unicode characters are also not supported by many standard font families in Linux. Windows-based servers can suffer from this problem to a lesser extent.

**Java-based PDF export**

The built-in PDF export in Confluence Server only provided in Java, which does not imitate a browser render of a diagram very well. Styling support is incomplete in Java and PDF links are not supported.

## Image generation is required

An image is generated every time you save a diagram file in Confluence as this is what is displayed when you view the page and also to generate the the macro placeholder when you edit a page. The macro placeholder is used in various Confluence page export options. Finally, image generation occurs within the draw.io diagram editor for the PNG and PDF export options.

The draw.io app performs client-side (local) image generation if you are using recent versions of Chrome, Firefox, Safari or the Microsoft Edge browser. Internet Explorer is unable to generate images on your local machine. To enable Internet Explorer users to generate images, you will need to use our external image generation server.

## Enable external image generation

1. As an administrator, click on the gear icon, then select _General configuration_ to go to your Confluence administration.
2. Under the draw.io add-on section in the left panel, click on _Configuration_, then select the _Configuration_ tab.
3. Enable the _Use external image service_ checkbox.
<br /><img src="/assets/img/blog/enable-external-image-service.png" width="600" alt="Enable the external image service in draw.io in Confluence Server and Data Center">

## Privacy: image generation server

The external image servers are entirely controlled by draw.io and located in secure US data centres. When generating images the image data is sent securely to the server, the image generated and returned, and the data deleted entirely from the server (including any diagram data in logs). No diagram data is retained or transmitted from the servers. Nobody except for 2 senior JGraph engineers, with specific security training, have access to the servers and they are not permitted to move any user data off of those servers.
