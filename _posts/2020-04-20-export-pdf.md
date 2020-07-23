---
layout: post
author: diagrams.net
slug: export-pdf
date: 2020-04-22 09:10:00
title: Export diagrams to PDF files
tags: [export,features]
categories: [features]
---

There are many reasons why you may want to print a diagram, or save it as a PDF file: floor plans with emergency routes or conference booth layouts, infographics, business plans and BPMN diagrams, or infrastructure and rack diagrams when you don't have a tablet on hand for easy reference.

You can export diagrams from diagrams.net to PDF files, even if they have multiple pages.

## Export a diagram to a PDF file

1. While editing your diagram, select _File > Export as > PDF_.
<br /><img src="/assets/img/blog/export-pdf.png" style="width=100%;max-width:400px;height:auto;" alt="Export a diagram to PDF from diagrams.net">
2. Select the export options you want to use, then click _Export_. **Note:** There are additional options if you are exporting a multi-page diagram.
   * _All pages_ - exports all of the pages in your multi-page diagram. At this time, there are no options to choose to crop or only include your selection in the generated PDF.
   * _Current page_ - include only the current diagram page in the PDF.
   * _Selection only_ - If you had selected part of the diagram on that page, you can choose to only export that selection. Available only when you select the _Current page_ option.
   * _Crop_ - Instead of placing the diagram on a full-size PDF page, crop the page to just the diagram dimensions. Available only when you select the _Current page_ option.
   * _Grid_ - Include the drawing canvas grid as well as the diagram in your PDF.
   * _Include a copy of my diagram_ - This allows you to load the PDF file back into diagrams.net and continue editing your diagram. **Note:** This feature may not work correctly if you export your diagram using Safari, and is not available in the Desktop application.
<br /><img src="/assets/img/blog/export-pdf-options.png" style="width=100%;max-width:200px;height:auto;" alt="The options available when exporting your diagram as a PDF file">
3. Select where you want to save your exported PDF file.

### Exporting diagrams with custom local fonts

If you have used a custom font that is installed on your local computer, the PDF generator on the diagrams.net server will not have access to it, and the font will not be displayed correctly in the generated PDF file.

In this instance, print your diagram to a PDF file instead of exporting it.

1. Click _File > Print_.
2. Select the options you want to use and click _Print_.
<br /><img src="/assets/img/blog/print-diagram-options.png" style="width=100%;max-width:200px;height:auto;" alt="Print a diagram from diagrams.net to retain custom local fonts">
3. In your system dialog, select the option to print to a PDF file.

### Secure PDF generation

By printing directly to a PDF file via _File > Print_, your diagram data is never transferred outside your own system.

If you choose to _export_ your diagram to a PDF file instead, your diagram is sent to the diagrams.net server to use the PDF generator hosted there, and deleted from the server as soon as the PDF file is returned.
