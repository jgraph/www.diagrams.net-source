---
title: Why text in exported SVG images may not display correctly
layout: page
faq: true
categories: [Export]
---

When you look at a [diagram exported to an SVG image](/doc/faq/export-to-svg.html) in IE or some SVG editors, the text may not display correctly.

__Simple explanation__ : The exported SVG is only designed to be displayed in web pages, we didn't design the output to be editable in SVG editors. The warning that ``Text is not SVG - cannot display`` isn't actual SVG, so SVG editors cannot display it.

__Technical explanation__ : The draw.io editor uses foreign objects (``foreignObject``) in the SVG data to allow complex HTML labels on shapes. 

For example, in the following diagram, some of the shapes have bold and italic words in the label text - they use formatted text.
<br /><img src="/assets/img/blog/text-label-formatted-text.png" style="width=100%;max-width:400px;height:auto;" alt="You can use different formatting options inside a text label - on part of the label only">

## Export to SVG with different text settings

When you export a diagram as a SVG image (``File > Export as > SVG``), choose which _Text Settings_ you want to use.

* **No Change** includes the warning embedded in the raw SVG data (default). 
* **Embed Fonts** includes the fonts in the exported SVG file in case the viewer doesn't have the font installed. 
* **Convert Labels to SVG** transmits the diagram to our servers, generates a PDF, then pipes that through Inkscape, and returns the SVG output.
<br /><img src="/assets/img/blog/svg-export-text-settings.png" style="width=100%;max-width:250px;height:auto;" alt="Choose how to export formatted text labels when exporting to a SVG file">

Note with this last option:

* You transmit the diagram to our servers. [Diagram data is not stored](/blog/data-governance-lockdown.html) after this PDF/SVG conversion has finished and the SVG output is returned. 
* The text is converted to a path. Screen readers can't read it and you can't select it.
* The file size will be larger.

You can also [export your diagram to a PDF file yourself](doc/faq/pdf-print-to.html), and then import that PDF into a tool like Inkscape. This will result in SVG labels in the diagram in the SVG file.

## Disable formatted text and word wrap

You can also disable formatted text and word wrapping for all labels in your diagram before you export it to SVG by following the steps below:

1. Right click on a blank area of the drawing canvas, then choose _Select All_ from the context menu.
2. In the _Text_ tab of the format panel, uncheck the _Word Wrap_ and _Formatted Text_.

**Note:** When you disable these formatting options, you can still style the label text as a whole. You can not apply different formatting to parts of the label. When you disable word wrap you may have to add manual line breaks to match the previous output.

<img src="/assets/img/blog/svg-export-remove-text-formatting.gif" style="max-width:100%;height:auto;" alt="Disable the Formatted Text and Word Wrap options before exporting to SVG to view it correctly in IE and SVG editors">

### Disable complex HTML labels by default
So that the output doesn't contain foreign objects, [click here to disable complex HTML labels by default](https://app.diagrams.net#_CONFIG_UzV3UjUyyk0tSk8F0qrGjqpggeLM3IKcVJ/EpNScYoh4SVFpqqq5CxABAA==). This sets the JSON configuration in the browser that you load it in. That is why a warning is shown. If you accept, the line:

```
"simpleLabels": true
```

is added to your configuration. You can see that (after reloading) under Extras, Configuration (or Preferences, Configuration, depending on your theme).

All modern browsers including Chrome, Firefox, Safari and Microsoft Edge support foreign objects.

The exported SVG will not show all labels when the SVG image file is viewed in most SVG editors (such as Inkscape and Illustrator), as well as some online services such as Wordpress. Instead, you will see a short version of the label and a warning ``Text is not SVG - cannot display`` at the bottom of the SVG export. This warning can be suppressed by using the [svg-warning=0 URL parameter](/doc/faq/supported-url-parameters).

