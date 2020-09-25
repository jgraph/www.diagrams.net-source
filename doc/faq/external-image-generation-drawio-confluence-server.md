---
title: Use external image generation in draw.io for Confluence Server and Data Center
layout: page
faq: true
categories: [Confluence Server, Confluence Data Center]
---

External image generation is **not** enabled in draw.io for Confluence Server or Data Center by default. This may cause problems in certain rare situations.

If your Confluence Server or Confluence Data Center does not have the fonts installed on the server, the text in your diagrams _may_ look wrong when you create a PNG or PDF file.

**Internet Explorer**

This can be a problem with Internet Explorer - when you use a more modern browser like Firefox, Chrome, Safari or Microsoft Edge, images from your diagrams are generated on your local (client-side) computer.

**Linux substituted fonts**

Font support is particularly bad on Linux and substituted fonts are often a poor match. Many unicode characters are also not supported by many standard font families in Linux. Windows-based servers can suffer from this problem to a lesser extent.

**Java-based PDF export**

The built-in PDF export in Confluence Server is only provided in Java, and does not imitate a browser render of a diagram very well. Styling support is incomplete in Java and PDF links are not supported.

Work around these problems if you encounter them by enabling external image generation.

## Image versions of your diagram are required

An image is generated every time you save a diagram file in Confluence as this is what is displayed when you view the page and also to generate the the macro placeholder when you edit a page. The macro placeholder is used in various Confluence page export options.

Plus, this feature is used when you export to a PNG or PDF file from within the draw.io diagram editor.

Internet Explorer is unable to generate images on your local machine. If you have users that are still using Internet Explorer, you will need to use our external image generation server. This is not a problem if your users are using recent versions of Chrome, Firefox, Safari or the Microsoft Edge browser.

Enable external image generation by enabling a setting in the Confluence administration area in your instance.

## Enable external image generation

1. As an administrator, click on the gear icon, then select _General configuration_ to go to your Confluence administration.
2. Under the draw.io add-on section in the left panel, click on _Configuration_, then select the _Configuration_ tab.
3. Enable the _Use external image service_ checkbox.
<br /><img src="/assets/img/blog/enable-external-image-service.png" style="max-width:100%;height:auto;" alt="Enable the external image service in draw.io in Confluence Server and Data Center">

## Privacy: image generation server

The external image servers are entirely controlled by JGraph and located in secure US data centres. When generating images the image data is sent securely to the server, the image generated and returned, and the data deleted entirely from the server (including any diagram data in logs).

No diagram data is retained or transmitted from the servers. Nobody except for 2 senior JGraph engineers, with specific security training, have access to the servers and they are not permitted to move any user data off of those servers.
