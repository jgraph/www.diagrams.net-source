---
title: Use a diagram page as a background image
layout: page
faq: true
categories: [Features]
---

You can set your diagram background to be a [solid colour](/doc/faq/background-colour.html), an [image file](/doc/faq/background-image.html) or one of the pages in your diagram.

This is useful when you have a repeating design, logo or watermark that you want to continue throughout all of your diagram pages when they are embedded or printed. It can also be used to display fixed user interface elements so you can easily mockup various layouts without needing to add them to every diagram page.

**Note:** Your diagram must have at least two pages for this option to appear. See how to [work with multi-page diagrams](blog/multiple-page-diagrams.html).

1. Create your background image on one diagram page. Any interactive elements, such as [links](/doc/faq/custom-links.html) and [tooltips](/doc/faq/tooltips.html), that are in the diagram page that you use as a background will not be available.
<br /><img src="/assets/img/blog/background-diagram-add-page.png" style="width=100%;max-width:600px;height:auto;" alt="Add another page to your diagram">
2. Add another diagram page by clicking ``+`` at the bottom of the drawing canvas.
3. On the new diagram page, make sure nothing is selected to see the _Diagram_ tab in the format panel on the right.
<br /><img src="/assets/img/blog/background-option.png" style="width=100%;max-width:150px;height:auto;" alt="Click Change next to Background to open a dialog where you can select the background diagram page">
4. Select the checkbox next to the list - this will only appear if your diagram has two or more pages - and select the diagram page in the list that you want to use as the background image.
<br /><img src="/assets/img/blog/background-diagram-page-set.png" style="width=100%;max-width:250px;height:auto;" alt="Open the background image settings and select the diagram page you want to use as the background">
5. The selected diagram page will be converted to an image and placed as the background of your current page. You can now add shapes over the background.
<br /><img src="/assets/img/blog/background-diagram-example-mockup.png" style="width=100%;max-width:400px;height:auto;" alt="Add shapes on top of the background image">

Shapes, connectors and text in the background can not be selected, tooltips that were in the background diagram will not appear when you hover, and links are not available. 

## Do more with background diagrams

Add text labels with placeholders which automatically update depending on their context in your diagram, and use a background diagram to provide the non-dynamic aspects. This is good for adding dates, page numbers, version numbers and more. 

<a href="https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=background-page.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fbackground-page.drawio" target="_blank"><img src="/assets/img/blog/diagram-with-background.png" style="max-width:100%;height:auto;" alt="Diagram complete with background"></a>
<br />[_Open this example in the diagrams.net viewer_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=background-page.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fbackground-page.drawio)

[Learn more about using background diagrams in the diagrams.net and draw.io apps](/blog/background-pages-diagrams.html)