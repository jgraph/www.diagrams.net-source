---
title: Why text in exported SVG images may not display correctly
layout: page
faq: true
categories: [Export]
---

When you look at a diagram exported to an SVG image in IE or some SVG editors, the text may not display correctly.

__Simple explaination__ : The exported SVG is only designed to be displayed in web pages, we didn't design the output to be editable in SVG editors. The text showing ``Text is not SVG - cannot display`` isn't actual SVG, so SVG editors cannot display it.

__Technical explaination__ : The draw.io editor uses foreign objects (``foreignObject``) in SVG to allow complex, HTML labels on shapes. To disable complex HTML labels by default (so that the output does not contain foreign objects), click [here](https://app.diagrams.net#_CONFIG_UzV3UjUyyk0tSk8F0qrGjqpggeLM3IKcVJ/EpNScYoh4SVFpqqq5CxABAA==). This sets the JSON configuration in the browser that you load it in. That is why a warning is shown. If you accept, the line:

```
"simpleLabels": true
```

is added to your configuration. You can see that (after reloading) under Extras, Configuration (or Preferences, Configuration, depending on your theme).

All modern browsers including Chrome, Firefox, Safari and Microsoft Edge support foreign objects.

The exported SVG will not show all labels when the SVG image file is viewed in most SVG editors (such as Inkscape and Illustrator), as well as some online services such as Wordpress. Instead, you will see a short version of the label and a warning ``Text is not SVG - cannot display`` at the bottom of the SVG export. This warning can be suppressed by using the [svg-warning=0 URL parameter](/doc/faq/supported-url-parameters).

We are aware of the problem and have spent a considerable amount of time researching solutions. However, the subject is very complex and we don't have a fix so far. We will continue to investigate it.

In the meantime, consider [exporting your diagram to a PDF file](doc/faq/pdf-print-to.html) and then import that PDF into a tool like Inkscape. This will give SVG labels.

You can also disable formatted text and word wrapping for all labels in your diagram before you export it to SVG by following the steps below:

1. Right click on a blank area of the drawing canvas, then choose _Select All_ from the context menu.
2. In the _Text_ tab of the format panel, uncheck the _Word Wrap_ and _Formatted Text_.

**Note:** When you disable these formatting options, you can still style the label text as a whole. You can not apply different formatting to parts of the label. When you disable word wrap you may have to add manual linebreaks to match the previous output.

<img src="/assets/img/blog/svg-export-remove-text-formatting.gif" style="max-width:100%;height:auto;" alt="Disable the Formatted Text and Word Wrap options before exporting to SVG to view it correctly in IE and SVG editors">
