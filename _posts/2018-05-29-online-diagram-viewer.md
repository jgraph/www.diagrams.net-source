---
layout: post
author: diagrams.net
slug: online-diagram-viewer
page.date: 2018-05-29
title: Use the online diagram viewer to share .drawio, VSDX, Gliffy, and Lucidchart diagrams
tags: [features, integrations]
categories: [features]
---

You can share diagrams easily, open and edit them, no matter whether those diagrams are in .drawio, .vsdx, .vdx, .gliffy or .lucid file formats, by using diagrams.net as a free, online diagram viewer.

Individual desktop (or cloud) licenses for some of the more common diagramming tools can be quite expensive, and companies tend not to want to afford licenses for _all_ of their employees. Diagrams are useful everywhere, in all departments, which is why we aim to make diagramming available to everyone.  Because diagrams.net can import diagrams in different formats, you can use it as an online diagram viewer and share your diagrams without worrying if the recipient has the diagramming software installed.

## Share a diagram file to open in the online diagram viewer

To create a shareable link to your diagram file, follow the steps below.

1. Make sure your diagram is available on the internet, and copy its address (URL). If your diagram is stored in Google Drive, copy its shareable link.
2. Go to: [https://jgraph.github.io/drawio-tools/tools/viewer.html](https://jgraph.github.io/drawio-tools/tools/viewer.html)
<img src="/assets/img/blog/online-diagram-viewer-form.png" width="600" alt="Share a diagram using diagram.net's free online diagram viewer">
3. Paste the URL of the diagram file in the _Link to Diagram_ text field.
4. Choose how you'd like the diagram to appear:
   - **Full Screen Mode** (default) generates a link that when clicked on, opens the diagram in the lightbox. From here, you can print the diagram, export it as a PNG image, or create a copy to edit in the didagram editor.
   - **Editor** generates a link that when clicked on, immediately converts the diagram at that address and opens it in the diagram editor.
   - **IFrame** generates HTML code for an iFrame that you can paste into your website. Set a _Height_ for the iFrame - the default is 400px.
5. _Click Here!_ to generate the link or the iFrame code. Copy the link and share it, or copy the iFrame code and add it to a web page.

For example, to open a .vsdx file for free using the online diagram viewer in full screen mode, we saved it on a website and generated a link.

<img src="/assets/img/blog/vsdx-diagram-viewer-full-screen-mode.png" width="600" alt="Open vsdx files with the online diagram viewer">

## Add a diagram to a web page

If you wanted to create HTML code for an iFrame to embed the diagram on your website, following the steps above will result in the following code:

<code><iframe frameborder="0" style="width:100%;height:400px;" src="https://app.diagrams.net?lightbox=1#Uhttps%3A%2F%2Fwww.alderg.com%2Fsandbox%2Flarge.vsdx"></iframe></code>

Edit the HTML of the web page where you want to include the diagram and paste the iFrame code you generated in.

## Diagram data is not saved by diagrams.net

When you share diagrams using the diagrams.net viewer, your diagram data is not stored on our servers. As soon as the conversion from a VSDX, Gliffy or Lucidchart file has completed and it has been delivered to the browser, all diagram data is immediately deleted - your diagram data is never saved or stored on our servers.

[Learn more about how diagrams.net protects your diagram data](/blog/data-protection.html)
