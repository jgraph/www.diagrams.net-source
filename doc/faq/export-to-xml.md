---
title: Export your diagram to an XML file
layout: page
faq: true
categories: [Export]
---

By default, draw.io saves your diagrams as an XML file with the ``.drawio`` file extension. This is so that your operating system knows to open this file in draw.io if you are using our desktop app, or the unofficial draw.io extension for VSCode.

To save your diagram instead with the ``.xml`` file extension instead and the initial XML version tag (``<?xml version="1.0" encoding="UTF-8"?>``), you need to export the file. 

1. Select _File > Export as > XML_.
<br /><img src="/assets/img/blog/file-export-xml.png" style="width=100%;max-width:300px;height:auto;" alt="Export a diagram as an XML file">
2. Change the export settings to suit your requirements, then click _Export_.
   * Click the _Selection Only_ checkbox to create an XML file with just the selected elements of your diagram. This option is disabled if nothing is selected.
   * Deselect the _Compressed_ checkbox to save an uncompressed version of the XML file. You can also use [our online tool to decompress ``.xml`` and ``.drawio`` diagram files](https://jgraph.github.io/drawio-tools/tools/convert.html) created in draw.io.
   * Deselect the _All Pages_ checkbox to only export the current diagram page to the XML file. 
<br /><img src="/assets/img/blog/export-xml-options.png" style="width=100%;max-width:300px;height:auto;" alt="Choose the export settings when exporting a diagram as an XML file">
3. Enter a _Filename_, and select the location where you want to save the exported XML file, or click _Download_.
<br /><img src="/assets/img/blog/save-as-xml.png" style="width=100%;max-width:300px;height:auto;" alt="Choose where to save your exported XML file">

Depending on your browser, you may be prompted to open it with a default program, or simply save the file.