---
title: Use external image generation in draw.io for Confluence Server and Data Center
layout: page
faq: true
categories: [Confluence Data Center and Server, Confluence Data Center]
---

External image generation is **no longer** available in draw.io for Confluence Server or Data Center - your diagram data is secure, only in your Confluence instance and your user's browser. 

An image is generated every time you save a diagram file in Confluence as this is what is displayed when you view the page and also to generate the the macro placeholder when you edit a page. The macro placeholder is used in various Confluence page export options.

When you save a diagram in draw.io for Confluence Data Center and Server, your browser is used to generate this image on your local (client-side) computer. 

**Note:** Internet Explorer is not capable of this - we recommend you use a more modern browser like Firefox, Chrome, Safari or Microsoft Edge

Make sure your Confluence Server or Confluence Data Center instance has any specific fonts you want to use in diagrams installed on the server, or the text in your diagrams _may_ look wrong when you create a PNG or PDF file for the following reasons.

**Linux substituted fonts**

Font support is particularly bad on Linux and substituted fonts are often a poor match. Many unicode characters are also not supported by many standard font families in Linux. Windows-based servers can suffer from this problem to a lesser extent.

**Java-based PDF export**

The built-in PDF export in Confluence Server is only provided in Java, and does not imitate a browser render of a diagram very well. Styling support is incomplete in Java and PDF links are not supported.