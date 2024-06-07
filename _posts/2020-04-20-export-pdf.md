---
layout: post
author: draw.io
slug: export-pdf
date: 2020-04-22 09:10:00
title: Export diagrams to PDF files
tags: [export,features]
categories: [features, export]
---

There are many reasons why you may want to print a diagram, or save it as a PDF file: floor plans with emergency routes or conference booth layouts, infographics, business plans and BPMN diagrams, or infrastructure and rack diagrams when you don't have a tablet on hand for easy reference.

You can export diagrams from draw.io to PDF files, even if they have multiple pages.

## Export a diagram to a PDF file

1. While editing your diagram, select _File > Export as > PDF_.
<br /><img src="/assets/img/blog/export-pdf.png" style="width=100%;max-width:400px;height:auto;" alt="Export a diagram to PDF from draw.io">
1. Select the export options you want to use, then click _Export_. Single page diagrams will have fewer options.
<br /><img src="/assets/img/blog/export-pdf-options.png" style="width=100%;max-width:200px;height:auto;" alt="The options available when exporting your diagram as a PDF file">
1. Select where you want to save your exported PDF file.

### PDF diagram export options

   * _All Pages_ - Exports all of the pages in your multi-page diagram. 

   * _Pages_ - Export one or more diagram pages. The first diagram page is page 1.

   * _Current page_ - Include only the current diagram page in the PDF.

   * _Selection Only_ - If you had selected part of the diagram on that page, you can choose to only export that selection of shapes and connectors. Available only when you export the _Current page_.

   * _Page View_ - Fits one page on the drawing canvas to one PDF page.

   * _Crop_ - Instead of placing the diagram on a full-size PDF page, crop the PDF page to just the diagram dimensions. 

   * _Fit to_ - Resize the diagram pages to fit to the number of sheet(s) across and/or sheets(s) down, where one sheet is a PDF page. This always maintains proportions. <br />For example: If your diagram is wide and you select 2 sheets across and 2 sheets down, it will fit to the across value (2 sheets across and 1 sheet down).

   * _Border Width_ - Add whitespace (in pixels) around the diagram's outer edge. 

   * _Zoom_ - Resize your diagram page by this percentage. It will be positioned in the top left of the PDF page. 

   * _Grid_ - Include the drawing canvas grid as well as the diagram in your PDF.

   * _Transparent Background_ - Changes the diagram background to transparent. This will remove a background colour, but not remove a background image.

   * _Include a copy of my diagram_ - This allows you to load the PDF file back into draw.io and continue editing your diagram. 
  <br />**Note:** This feature may not work correctly if you export your diagram using Safari, and is not available in the Desktop application.

### Exporting diagrams with custom local fonts

If you have used a custom font that is installed on your local computer, the PDF generator on the draw.io server will not have access to it, and the font will not be displayed correctly in the generated PDF file.

In this instance, print your diagram to a PDF file instead of exporting it.

1. Click _File > Print_.
2. Select the options you want to use and click _Print_.
<br /><img src="/assets/img/blog/print-diagram-options.png" style="width=100%;max-width:200px;height:auto;" alt="Print a diagram from draw.io to retain custom local fonts">
3. In your system dialog, select the option to print to a PDF file.

### Secure PDF generation

By printing directly to a PDF file via _File > Print_, your diagram data is never transferred outside your own system.

If you choose to _export_ your diagram to a PDF file instead, your diagram is sent to the draw.io server to use the PDF generator hosted there, and deleted from the server as soon as the PDF file is returned.
