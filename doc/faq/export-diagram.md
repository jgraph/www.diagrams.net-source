---
title: Export a diagram to various file formats
layout: page
faq: true
categories: [Export]
---

You can export your diagrams to various types of images, files of different types, and even encode your diagram into a URL. The type of file that you choose to export to will depend on how you want to use it.

* ``.drawio`` and ``.xml`` save file formats contain your full diagram, and can be opened in diagrams.net or draw.io.
* ``.png``, ``.svg`` and ``.jpeg`` are image file formats that you can use in documents, presentation slides or on web pages.
* ``.html`` creates HTML code which embeds your diagram on a web page.
* ``.pdf`` generates a PDF document.

[Compare embed and export formats and their requirements](/doc/faq/embed-formats-compare.html)

## Export your diagram to an image

You can export the current drawing canvas to an image: PNG, JPEG or SVG. JPEG are most commonly used in web pages. PNG and SVG images are scalable (resizeable) and work well in documents and presentation slides.

**Tip:** When you export to a PNG or SVG image, you can choose to embed your diagram. When someone imports the image back into diagrams.net, they will be able to see your full diagram.

1. Select _File > Export as_ then choose the image format you want to generate - _PNG_, _JPEG_, or _SVG_.
<br /><img src="/assets/img/blog/file-export-image.png" style="width=100%;max-width:300px;height:auto;" alt="Select File > Export then choose the image format you want to export your diagram to">
2. Each image format will offer you slightly different options, see below for details. Select the options you want, then click _Export_.

**Export as a PNG**

PNGs are used in web pages, documents and presentation slides.
   * Change the [PNG export options](/doc/faq/export-to-png.html) to suit your requirements.
   * Enable the _Selection only_ checkbox to export just the selected shapes and connectors
   * Ensure _Include a copy of my diagram_ is enabled to be able to open your diagram and edit it when you import the PNG file to diagrams.net.
   <br /><img src="/assets/img/blog/export-png-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings for the PNG image">

**Export as a JPEG**

JPEG image files cannot contain your diagram data - only an image version of the page you are exporting.
   * Change the [JPEG export options](/doc/faq/export-to-jpeg.html) to suit your requirements.
   * If you only want to export the shapes and connectors that are currently selected, enable the _Selection only_ checkbox.
   <br /><img src="/assets/img/blog/export-jpeg-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings for the JPEG image">

**Export as a SVG**

SVG images can include your diagram data, as well as any links you've added to shapes.
   * Choose the [SVG export settings](/doc/faq/export-to-svg.html) to suit your requirements.
   * To be able to open and edit your diagram, keep the _Include a copy of my diagram_ checkbox enabled.
   * By default _Links_ will open following the viewer's browser preferences. Select a different behaviour if you want links to always open in a new tab or a new browser window.
   <br /><img src="/assets/img/blog/export-svg-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings for the SVG image">

If exported text does not render correctly, use the steps explained [here](https://www.diagrams.net/doc/faq/svg-export-text-problems).

## Export to a PDF file

When you export your diagram to a PDF file, you can include a copy of your diagram data, so that when you drop that file onto the diagrams.net editor, it will open your diagram for editing.

[Learn more about exporting to PDF files](/blog/export-pdf.html)

1. Select _File > Export As > PDF_.
2. Change the [PDF export settings](/doc/faq/export-to-pdf.html) to suit your requirements, then click _Export_.
<br /><img src="/assets/img/blog/export-pdf-options.png" style="width=100%;max-width:200px;height:auto;" alt="Change the export settings when exporting to a PDF">

**Tip:** If _File > Export as > PDF_ throws an error, you can try _File > Print, click on _All pages_ then on Print.  Finally, in the printer settings dialog that appears, choose _Print to PDF_ or _Save as PDF_.

## Export to a VSDX file

1. Select _File > Export As > VSDX (beta)_.
2. Enter a _Filename_, then click on one of the save locations, or click _Download_ to save the .vsdx file to your device.
<br /><img src="/assets/img/blog/save-as-vsdx.png" style="width=100%;max-width:200px;height:auto;" alt="Export your diagram as a VSDX, and choose where to save the exported VSDX file">

Depending on your browser, you may be prompted to open it with a default program, or simply save the file.

**Note:** Images in your diagram, such as clipart, may not be embedded in the ``.vsdx`` file.

## Export to HTML

You can embed a diagram in a web page or in any online platform that can render HTML.

Diagrams exported to HTML files/code are rendered in the diagrams.net viewer by calling a JavaScript hosted on the diagrams.net server. You'll need a working internet connection for the diagrams to be displayed properly.

1. Select _File > Export as > HTML_.
2. Change the [HTML export settings](/doc/faq/export-to-html.html) to suit your requirements, then click _Export_.
<br /><img src="/assets/img/blog/export-html-options.png" style="width=100%;max-width:200px;height:auto;" alt="Options when exporting your diagram to a HTML file">
3. Choose where you want to save the HTML file.

[Learn more about exporting to HTML and embedding your diagram on a web page](/blog/export-html)

## Export to XML

1. Select _File > Export as > XML_.
2. Change the [XML export settings](/doc/faq/export-to-xml.html) to suit your requirements, then click _Export_.
<br /><img src="/assets/img/blog/export-xml-options.png" style="width=100%;max-width:200px;height:auto;" alt="Choose the export settings when exporting a diagram as an XML file">
3. Enter a _Filename_, then click on one of the save locations, or click _Download_ to save the XML file to your device.
<br /><img src="/assets/img/blog/save-as-xml.png" style="width=100%;max-width:200px;height:auto;" alt="Choose where to save your exported XML file">

Depending on your browser, you may be prompted to open it with a default program, or simply save the file.

## Export your diagram as a URL

When exporting your diagram to a URL, the diagram data is encoded in the link and it is not stored as a file anywhere.

1. Select _File > Export as > URL_.
2. Change the [URL export settings](/doc/faq/export-to-url.html) to suit your requirements, then click _Export_.
<br /><img src="/assets/img/blog/export-url.png" style="width=100%;max-width:200px;height:auto;" alt="Select the export options to export a diagram to a URL">
3. Copy the URL to share it by email or chat, or click on the Facebook button to add the link to a new post in a new browser tab. Click on _Preview_ to open the link in a new tab. Click _Close_ to return to the diagram editor.
<br /><img src="/assets/img/blog/exported-url.png" style="width=100%;max-width:300px;height:auto;" alt="The address created when you export your diagram as a URL is very long">

## Export using the advanced options

1. Select _File > Export as > Advanced_ to see some additional export options that can be applied to PDF and image files. Depending on the _Format_ you choose, some options may be disabled.
   * Enter a _Filename_ and select the export _Format_ from the drop down list.
   * Change the _Zoom_ percentage, set a _Width_ and _Height_ for the resulting image/PDF file.
   * Change the _DPI_ setting to output a higher quality image.
   * Set a _Transparent_ background and change the _Border Width_.
<br /><img src="/assets/img/blog/export-settings-pdf.png" style="width=100%;max-width:200px;height:auto;" alt="Change the advanced export settings when exporting PDF and image files">
2. Click _Export_ to create a file of the format you chose, then select a location to save the file.
