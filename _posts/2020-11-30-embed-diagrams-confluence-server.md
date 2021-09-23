---
layout: post
author: diagrams.net
slug: embed-diagrams-confluence-server
date: 2020-11-30 09:43:00
title: Embed diagrams in Confluence Data Center and Server
tags: [Atlassian, features]
categories: [features, integrations, atlassian]
---

There are two ways to display diagrams on Confluence Data Center and Server - either attach the diagram file to the page and use the _draw.io diagram_ macro, or embed a diagram that is stored elsewhere using the _Embed draw.io diagram_ macro. You can embed draw.io diagrams easily from the following locations:

* From another page in your Confluence instance.
* Using a public URL of a diagram file or a specially formatted text file with CSV data.
* From Google Drive or Microsoft One Drive.

Embedding an existing diagram does not copy the original diagram, only adds an embedded version. To edit the diagram, you'll need to go to the Confluence page that contains the original diagram attachment, or edit the diagram file where it is stored in your cloud storage platform or on the web.

When you reuse or embed a diagram then update the original, it will be updated on every page that it has been embedded (after a page refresh).

## Embed a diagram from another Confluence page

1. Edit a page in your Confluence instance, type ``/draw``, then select _Embed draw.io diagram_ from the list of macros.
<br /><img src="/assets/img/blog/embed-drawio-diagram-macro-confluence-server.png" style="width=100%;max-width:200px;height:auto;" alt="Add the Embed draw.io Diagram macro to your Confluence page">
2. If you edited the diagram recently, it will show on the _Recent Diagrams_ tab. Select the diagram you want to embed, then click _Insert_.
<br /><img src="/assets/img/blog/embed-drawio-diagram-recent-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Select a recently edited diagram and insert it into your Confluence page">
3. If your diagram is not in the list, select the _Search_ tab, type part of the filename of the diagram you want to embed, and click _Search_. Select the diagram, then click _Insert_.
<br /><img src="/assets/img/blog/embed-drawio-diagram-search-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Search for a diagram, select it, then insert it into your Confluence page">

You'll see a preview of the embedded diagram in the macro as you edit the Confluence page. 

<img src="/assets/img/blog/embed-drawio-diagrams-editmode-confluence-server.png" style="width=100%;max-width:500px;height:auto;" alt="You'll see a preview of the diagrams embedded from another Confluence page or a URL while editing the page">

Change the macro settings to change the size of the diagram: Select the macro, then click on one of the different size icons. 

### Display a different page or layers

You can filter what viewers see in the _Embed draw.io Diagram_ macro to display a specific page or set of layers. Edit the macro settings, click on _Select viewer page and layers_, then select which page you want viewers to see.

[Learn how to work with multi-page diagrams in Confluence](/blog/multiple-page-diagrams.html)

## Embed a diagram stored on the internet

You can also embed a draw.io diagram stored somewhere publicly on the internet using its URL. 

1. Add the _Embed draw.io Diagram_ macro to your page. 
2. Select the _From URL_ tab, enter a _Diagram Name_ and the _Diagram URL_ in the textboxes, and click _Show diagram_ to see a preview. In the example below, the diagram is stored in our public Github repository.
4. Click _Insert_ to embed the diagram into your Confluence page.
<br /><img src="/assets/img/blog/embed-drawio-diagram-fromurl-confluence-server.png" style="max-width:100%;height:auto;" alt="Add a diagram name, its public URL, then insert it into your Confluence page">

Just like with an embedded diagram from another Confluence page, you'll see a preview in the macro while you are editing the page. 

**Tip:** Use the _Embed draw.io diagram_ macro in the same way to create and display a diagram from a text file stored on the internet that contains special formatting information and CSV data.

[See how to import CSV data to create a draw.io diagram in Confluence](/doc/faq/embed-diagram-csv-confluence-server.html)

<img src="/assets/img/blog/embed-drawio-diagram-csvimport-confluence-server.png" style="max-width:100%;height:auto;" alt="Import a CSV file from a URL and embed it as a draw.io diagram in Confluence">

## Embed a diagram stored in Google Drive or OneDrive

By authorising draw.io to access your Google Drive or Microsoft OneDrive account, you can embed a draw.io diagram that you have stored there.

**Note:** Ask your Confluence administrator to enable this option in the draw.io Configuration in your Confluence instance if you don't see this option.

1. Add the _Embed draw.io Diagram_ macro to your page. 
2. Click the _Google Drive_ or _OneDrive_ tab. If you haven't allowed draw.io to access your files on your cloud storage platform, click the blue _Authorize_ button, and follow the prompts to allow access.
3. When you return to the file picker, click _Choose_.
<br /><img src="/assets/img/blog/embed-drawio-diagram-googledrive-confluence-server.png" style="max-width:100%;height:auto;" alt="Click Choose to look for the .drawio diagram file in your Google Drive">
4. Find and click on the diagram file you want to embed, then click on the blue _Select_ button (Google Drive) or _Open_ button (OneDrive).
<br /><img src="/assets/img/blog/select-diagram-google-drive-confluence-server.png" style="max-width:100%;height:auto;" alt="Select the draw.io diagram file in your Google Drive">
5. Check the preview to make sure you have the right diagram, then click click _Insert_ to embed your diagram file from your cloud storage platform into your Confluence Server page.
<br /><img src="/assets/img/blog/insert-google-drive-confluence-server.png" style="max-width:100%;height:auto;" alt="Click Insert to embed the diagram file from your Google Drive into your Confluence Server page">

Learn more about embedding files [from Google Drive](/doc/faq/embed-diagram-googledrive-confluence-server.html) and [from Microsoft OneDrive](/doc/faq/embed-diagram-onedrive-confluence-server.html).

The _Embed draw.io diagram_ macro won't show a preview of files embedded from cloud storage platforms while you are in edit mode. Save the page to see your embedded diagram.

<img src="/assets/img/blog/embed-diagrams-confluence-server.png" style="max-width:100%;height:auto;" alt="Embedded diagrams in draw.io for Confluence Data Center and Server">

## Embed diagrams on Confluence Cloud

Are you using Confluence Cloud instead? You can embed existing diagrams similarly on multiple pages. 

[Embed and reuse draw.io diagrams in Confluence Cloud](/doc/faq/confluence-cloud-embed-diagram.html)

You can also embed diagram files stored in online storage platforms like OneDrive or Google Drive into Confluence Cloud pages.