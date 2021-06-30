---
layout: post
author: diagrams.net
slug: aws-diagrams
date: 2020-09-03 09:54:00
title: Use AWS icons to create a free Amazon architecture diagram
tags: [features, Atlassian]
categories: [features,use-cases]
---

Draw your Amazon Web Services (AWS) infrastructure with diagrams.net for free. You don't need to register or sign-up, and you can store your diagrams in your favourite cloud storage platforms, like Google Drive, One Drive, and Dropbox.

diagrams.net provides you with several years worth of AWS icon (shape) libraries, from 2017 to 2019, as well as Amazon's 3D or isometric shapes.

## Select an AWS shape library

1. In the left panel, at the bottom, click on _More Shapes_ to open the shape library selection dialog.
2. Scroll down to the _Networking_ section, make sure the checkbox next to the library you want to use is selected, then click _Apply_.
<br /><img src="/assets/img/blog/aws19-shape-library-enable.png" style="width=100%;max-width:300px;height:auto;" alt="Enable whichever AWS library you want to use">

[Draw your AWS infrastructure now with the 2019 AWS libraries](https://www.draw.io/?libs=aws4&splash=0)

There are many AWS shapes available to visualise your infrastructure. When you enable just one of the shape libraries above, you'll see a number of sub-categories of shapes appear in the left panel.

<img src="/assets/img/blog/aws2019-shapes.png" style="max-width:100%;height:auto;" alt="Some of the AWS shapes available in diagrams.net">

## Use an AWS template

If you don't want to start with a blank canvas, you can use one of a number of different example AWS infrastructure templates.

1. Click _Arrange > Insert > Template_ to open the template library.
2. Expand the _Cloud_ category on the left, then select AWS. Click on the magnifying glass in the top right to [see a larger preview of the template diagram](/blog/template-diagrams.html).
<br /><img src="/assets/img/blog/aws-insert-template.png" style="width=100%;max-width:300px;height:auto;" alt="Start your infrastructure diagram with an AWS template in diagrams.net">
3. Click _Insert_ to add this template to the drawing canvas. You can replace, move and add more shapes, text and connectors as you need.

**Tip:** Some AWS automatic monitoring services export to the diagrams.net ``.drawio`` file format, including [Cloudockit](/blog/cloudockit-to-drawio.html) and [Cloudcraft](https://www.diagrams.net/blog/drawio-aws-cloudcraft).

## Build your own AWS architecture diagram

Let's visualise a simple architecture in an AWS diagram.

As the AWS shapes are stacked on top of each other, with various rectangles to show the grouping of elements in your architecture, you may need to modify the (depth) order in which the shapes are rendered.

When you add a new shape to the drawing canvas, it is dropped at the front of the stack of shapes.

**Reorder shapes:** Select a shape, then click _To Front_ or _To Back_ in the _Arrange_ tab of the format panel on the right. Alternatively right-click on a shape and select

<img src="/assets/img/blog/aws-example-z-order.png" style="width=100%;max-width:400px;height:auto;" alt="Change the order (depth) of where the shapes are rendered via the Arrange tab or right-click context menu">

**Tip:** Open the context menu on a touch screen: touch, pause, then touch again.

### AWS groups

Indicate groupings of elements with the shapes from the AWS / Groups shape library.

<img src="/assets/img/blog/aws-19-group-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Use the group shapes to indicate logical groupings of components in your AWS architecture">

### Work with shapes

Drag and drop shapes from the shape libraries to the drawing canvas. Click on shapes in the shape library to quickly add them, then reposition them.

Hover over a shape in the shape library to see a tooltip that tells you what it represents in AWS notation.

<img src="/assets/img/blog/aws-shape-library-hover.png" style="width=100%;max-width:200px;height:auto;" alt="Hover over shapes in the AWS shape library in diagrams.net to see their function">

**Reposition:** Click and drag a shape into a new position on the drawing canvas.

**Resize:** Select a shape and you will see it outlined with grab handles in the corners and the middle of each straight side. Drag these grab handles to resize a shape.

**Rotate:** Select a shape, then drag the little round circular arrow in the top right to rotate it.

**Labels**
* Double click on a shape and start typing to change its label text.
* Press ``Shift+Enter`` to [add a line break in a label](/doc/faq/line-breaks.html).
* Change the position of the label text via the _Text_ tab of the format panel, using either the _Position_ drop down list, or the buttons directly above it.
* Switch between horizontal and vertical text with the button that has three upward-pointing arrows.
* Add spacing by modifying the _Spacing_ values at the bottom of the _Text_ tab.

<img src="/assets/img/blog/aws-example-label-text.png" style="width=100%;max-width:400px;height:auto;" alt="Change the label position and styles using the Text tab in the format panel on the right">

**Styles**
* Select a shape then change its colours, background or outline style using the palettes in the _Style_ tab in the format panel on the right.
* Set the fill colour of a shape to transparent by removing the fill colour: Select the shape, then delesect the _Fill_ check box in the _Style_ tab.
* Copy the style of one shape to another: Select the first shape, then click _Copy Style_ in the _Style_ tab. Select the second shape or multiple shapes, then click _Paste Style_.

<img src="/assets/img/blog/aws-example-copy-paste-style.png" style="width=100%;max-width:400px;height:auto;" alt="Copy and paste styles via the Style tab in the format panel">

**Group multiple shapes**

If you want to keep multiple shapes together as a group, so they all move or resize as one, you can group them together.

* Select multiple shapes, then group them via the _Arrange_ tab or the right-click context menu.

<img src="/assets/img/blog/aws-example-group-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Group multiple shapes together to indicate logical groupings of components in your AWS architecture">

### Connectors

While many AWS diagrams do not use connectors, you may want to indicate the flow of information or control in your diagram.

You can use the connector shapes available in the AWS / Arrows library, but it is often faster to draw connections and then later style them as you need, similar to how you can style shapes, described above.

**Floating connectors:** Floating connectors move around the perimeter of the shape intelligently as you reposition it on the drawing canvas.
1. Hover over a shape on the drawing canvas to see a light arrow in each direction.
2. Click and drag a connector from that arrow and drop it on your target shape.
<br /><img src="/assets/img/blog/aws-example-floating-connector.png" style="width=100%;max-width:400px;height:auto;" alt="Add a floating connector by clicking and dragging from one of the four direction arrows that appear when you hover over a shape">

**Fixed connectors:** Instead of dragging the connector from one of the four arrows, you can use fixed connection points. This type of connector will remain connected to that particular point on that shape when you reposition it on the drawing canvas.
1. Hover over an _unselected_ shape, then click and drag a connector from one of the little crosses around the outside of the shape.
2. If you want it to be fixed at the other end, drop it on a similar cross on your target shape.
<br /><img src="/assets/img/blog/aws-example-fixed-connector.png" style="width=100%;max-width:200px;height:auto;" alt="Add a fixed connector by clicking and dragging from one of the small crosses that appear when you hover over an unselected shape">

[Learn more about working with connectors in diagrams.net]()

**Note:** Most of the AWS shapes that aren't used for indicating groups do not have fixed connection points enabled. You can add your own fixed connection points.

1. Right click on a shape, then select _Edit Style_.
2. Add the an array of points to the style description. For example: ``points=[[0,1],[0.5,0.5]]``.
<br /><img src="/assets/img/blog/aws-example-add-fixed-connection-points.png" style="width=100%;max-width:300px;height:auto;" alt="Add your own fixed connection points to any shape by editing its style">

**Using waypoints on connectors:** You can reroute connectors easily.
Select the connector, and you'll see a grab handle in each straight section. Grab and drag this to a new position. Additional waypoints will be added automatically.

[See how to work with waypoints on connectors](/blog/waypoints-connectors.html)

## Use an AWS diagram in documentation

Now that you have completed your AWS architecture diagram, you can share it with colleagues, export it in a variety of formats or embed it in your documentation on several platforms.

[<img src="/assets/img/blog/aws-example.png" style="max-width:100%;height:auto;" alt="An example AWS architecture diagram created in diagrams.net">](https://app.diagrams.net/?highlight=0000ff&edit=_blank&libs=aws4&layers=1&nav=1&title=aws-example.drawio#R7Vtbb%2BI4GP01PBbFzv2xXNqp1GqrsrsjzQsyxIA1AbOJuXR%2B%2FX4OTkpiM8NMk5ZWoUiNvwTbHJ%2FzXZzQsfvL%2FW1C1osHHtG4g61o37EHHSxfFvyTlueDBYUWPljmCYuU7cUwYj%2BoMqoPzjcsomnpQsF5LNi6bJzy1YpORclGkoTvypfNeFwedU3makTrxTCakphql31lkVgcrAH2X%2BxfKJsv8pGRFx7OLEl%2Bseo4XZCI745M9rBj9xPOxeFoue%2FTWKKX43L43M2Js8XEEroS53zAvfUeQv9p4%2F7l3d3%2BRx6e0dPsCqvV2JJ4o77x9dcRGPox30Rq4uI5R2PN2UpkiLo9eMOAfavjwpm%2BbHWxWzFU237ZgPSW7KNsqLb9sgFVu0eV8VF1gkcGrVXq3qqMbx1NEN52j29EzFa0X3DPAuM8IRGDNenzmCdgW%2FEVoNdbiGUMLQSHuwUTdLQmU4nqDoQDthlfCcV%2BhPO2Al72CuxZy%2BPlfi6V1iW71OnOE75ZZ0PeAf%2BNZ8dwOJ7KxRyTWMiORMK%2F03xyHWzD341kTG9LE8GA%2Bdcxm8vOBJd9E9WK6Sz7OEybreb3WWtgW2qqpv4iki5opOY%2FY3FcQUQnsOK0nAjdH5kUoW8pX1KRPMMl6uwVsnJ5KQdzFVjKsDuSq6NsiyOp%2BoEyEuUi5kX3LyqCAyWk3xGVrYnq38d%2BK6aPL6btemqUkBMEyDGz%2FE9VVVZPRWL5ePVIyKpIyMcGCVkGCXmNSchGmoSut4TFZMJiJuT0v0l4sYU0WWmrgxx%2F2Ls%2BhhSdXJcqUyrAF13VAXzoV3D3Qh132%2BS6PLsx3A35gBF3%2FHFxdy8Qd%2BxouD9uJjGbgm3w8E1neRs8PlzwSOl0k4CIxi8XjzLN5B2fFVbAPgwhwfJqzNjycUoxpxYX51Wl5mFdatggNYQbk5r7U6npjq2VWiu1y5eae4lS83SpJWxLhMwgRpvJigpjCtcq7vMrrkjpqorzbvBNUJ%2Fi9Cy0seDmGuomo%2BIctzHF%2Becoro1xreI%2BouK0GHcJigv0inkjuJQbQAlIZbc25Aq1mrt8zfVhLJr8aksd1necHlbXpD5kUt8g8Dxk%2F8ke4TSfU0VnRY%2Bl%2FRWlz79lFwOAt6ZYZ1eU5zi68rBryi6b26uyNOUNY5IKWcl52b2OSQJHc3l0z0mkWwFispoCtlVpGrl4umgoObp8Me%2FJhMaPPGWCZUSacCH40rDaSxZFcmB9wY9o%2FitKk3R9mOmM7eVUzBxPaMo3yZQeuN2Dponl9IDiOAbQxpMMI%2BnHjNQthwOss7QACagmBiyBWR7wiEVSEzm9fPfsZxvYTmCICkFT1NS384BLM2gA3bK7q5tULrGp%2BPkdP1iJ5APL7SNfo6q6%2BHUsPeGTXkPRLADSZLilhziITtGWTlNId5Itm1KDG8y%2FdB1UCrDbdXGZTXbg6WxCXcvWCdVYlmHrm1YnCKXn9i2h3pFQDrYMhHLfn1D61sydxO5QIN5Cwbgjz%2BdR6dT9%2F%2FMoVlz%2BySjGFJrysQvcVKAzPezwtoFO32%2F4B4SVtsz5c%2BZsMgDrYkz18RjfwBhTwdyY49Hr5SJrt%2B4eXxW9PlaGfn60Uvk4g9IziiBpl%2BxIuCBq3qF1Yl%2BmopfiHseJDH3BE%2FYDzpFYTTmuAFR87VKR6Xh1FZnI6lpHL1SmrgenkaOx1w66TmioO70uDhvisKNnY08UvmgqU7HHhO%2FPjJxvTOMGnFoNVeaEklUKnPuukTjwzDXnWfxFZ%2FC3p5AaXHlVUl%2FhujYt%2FcApCFpQ2cYmKnsGR%2Bw15Yid1hG3jvhE0RL6Xd%2F7qSPOfes7O%2BKwdcSf3RGjsCZW2354kY443x4o37NdkuR15P1MFI2IIBOSVovAUzKFl9MLdYIW9jroFOR7cjmXsGHX%2BW2JpKelIwpoRi2VLptKTvXu2rtTydF90kABp%2B%2FtnIOje%2B31szDy%2BofBi65qqTndKvSeDr1v%2BvED8hvbItF%2FP3STAAZgGq6izw2%2F8%2F7wYz2pbJ%2FoaJ%2Fo%2BGRPdLhv%2BkRHR3qw%2FJfO2bmjH4zbw%2F8B)

[Open this AWS diagram in the diagrams.net free diagram viewer](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&libs=aws4&nav=1&title=aws-example.drawio#R7Vtbb%2BI4GP01PBbFzv2xXNqp1GqrsrsjzQsyxIA1AbOJuXR%2B%2FX4OTkpiM8NMk5ZWoUiNvwTbHJ%2FzXZzQsfvL%2FW1C1osHHtG4g61o37EHHSxfFvyTlueDBYUWPljmCYuU7cUwYj%2BoMqoPzjcsomnpQsF5LNi6bJzy1YpORclGkoTvypfNeFwedU3makTrxTCakphql31lkVgcrAH2X%2BxfKJsv8pGRFx7OLEl%2Bseo4XZCI745M9rBj9xPOxeFoue%2FTWKKX43L43M2Js8XEEroS53zAvfUeQv9p4%2F7l3d3%2BRx6e0dPsCqvV2JJ4o77x9dcRGPox30Rq4uI5R2PN2UpkiLo9eMOAfavjwpm%2BbHWxWzFU237ZgPSW7KNsqLb9sgFVu0eV8VF1gkcGrVXq3qqMbx1NEN52j29EzFa0X3DPAuM8IRGDNenzmCdgW%2FEVoNdbiGUMLQSHuwUTdLQmU4nqDoQDthlfCcV%2BhPO2Al72CuxZy%2BPlfi6V1iW71OnOE75ZZ0PeAf%2BNZ8dwOJ7KxRyTWMiORMK%2F03xyHWzD341kTG9LE8GA%2Bdcxm8vOBJd9E9WK6Sz7OEybreb3WWtgW2qqpv4iki5opOY%2FY3FcQUQnsOK0nAjdH5kUoW8pX1KRPMMl6uwVsnJ5KQdzFVjKsDuSq6NsiyOp%2BoEyEuUi5kX3LyqCAyWk3xGVrYnq38d%2BK6aPL6btemqUkBMEyDGz%2FE9VVVZPRWL5ePVIyKpIyMcGCVkGCXmNSchGmoSut4TFZMJiJuT0v0l4sYU0WWmrgxx%2F2Ls%2BhhSdXJcqUyrAF13VAXzoV3D3Qh132%2BS6PLsx3A35gBF3%2FHFxdy8Qd%2BxouD9uJjGbgm3w8E1neRs8PlzwSOl0k4CIxi8XjzLN5B2fFVbAPgwhwfJqzNjycUoxpxYX51Wl5mFdatggNYQbk5r7U6npjq2VWiu1y5eae4lS83SpJWxLhMwgRpvJigpjCtcq7vMrrkjpqorzbvBNUJ%2Fi9Cy0seDmGuomo%2BIctzHF%2Becoro1xreI%2BouK0GHcJigv0inkjuJQbQAlIZbc25Aq1mrt8zfVhLJr8aksd1necHlbXpD5kUt8g8Dxk%2F8ke4TSfU0VnRY%2Bl%2FRWlz79lFwOAt6ZYZ1eU5zi68rBryi6b26uyNOUNY5IKWcl52b2OSQJHc3l0z0mkWwFispoCtlVpGrl4umgoObp8Me%2FJhMaPPGWCZUSacCH40rDaSxZFcmB9wY9o%2FitKk3R9mOmM7eVUzBxPaMo3yZQeuN2Dponl9IDiOAbQxpMMI%2BnHjNQthwOss7QACagmBiyBWR7wiEVSEzm9fPfsZxvYTmCICkFT1NS384BLM2gA3bK7q5tULrGp%2BPkdP1iJ5APL7SNfo6q6%2BHUsPeGTXkPRLADSZLilhziITtGWTlNId5Itm1KDG8y%2FdB1UCrDbdXGZTXbg6WxCXcvWCdVYlmHrm1YnCKXn9i2h3pFQDrYMhHLfn1D61sydxO5QIN5Cwbgjz%2BdR6dT9%2F%2FMoVlz%2BySjGFJrysQvcVKAzPezwtoFO32%2F4B4SVtsz5c%2BZsMgDrYkz18RjfwBhTwdyY49Hr5SJrt%2B4eXxW9PlaGfn60Uvk4g9IziiBpl%2BxIuCBq3qF1Yl%2BmopfiHseJDH3BE%2FYDzpFYTTmuAFR87VKR6Xh1FZnI6lpHL1SmrgenkaOx1w66TmioO70uDhvisKNnY08UvmgqU7HHhO%2FPjJxvTOMGnFoNVeaEklUKnPuukTjwzDXnWfxFZ%2FC3p5AaXHlVUl%2FhujYt%2FcApCFpQ2cYmKnsGR%2Bw15Yid1hG3jvhE0RL6Xd%2F7qSPOfes7O%2BKwdcSf3RGjsCZW2354kY443x4o37NdkuR15P1MFI2IIBOSVovAUzKFl9MLdYIW9jroFOR7cjmXsGHX%2BW2JpKelIwpoRi2VLptKTvXu2rtTydF90kABp%2B%2FtnIOje%2B31szDy%2BofBi65qqTndKvSeDr1v%2BvED8hvbItF%2FP3STAAZgGq6izw2%2F8%2F7wYz2pbJ%2FoaJ%2Fo%2BGRPdLhv%2BkRHR3qw%2FJfO2bmjH4zbw%2F8B)

### Share your AWS diagram with your colleagues

You can also share a copy your diagram with colleagues without having to share the file itself. Select _File > Publish > Link_ and diagrams.net will encode your diagram in a long generated link.

[Learn more about publishing your diagram as a link](doc/faq/publish-diagram-as-link.md)

### Export your AWS diagram

Once you have completed your AWS diagram, you can export it to a number of different formats to include in your company's documentation.

Select _File > Export as_ from the menu. The most common formats for re-using in documentation are image and PDF formats.

* **Image formats:** Select one of ``PNG``, ``SVG``, or ``JPEG``.
* **PDF:** [You can also crop the PDF export to the diagram size](/doc/faq/pdf-export-crop.html).

<img src="/assets/img/blog/aws-example-file-export-as.png" style="width=100%;max-width:300px;height:auto;" alt="Export your diagram to use it in your documentation">

**Tip:** If you want people you share a PNG, SVG, PDF, or HTML version of the diagram with to be able to edit it, make sure you select the _Include a copy of my diagram_ in the Image export options dialog.

### Embed your AWS diagram

Save the time you'd normally spend exporting your diagram to an image format, then importing that to your document and instead embed your AWS diagram stored in the cloud in your document. When you edit the diagram file on your cloud platform, all you need to do is update the diagram in your document.

* [Confluence Cloud](/doc/faq/embed-copy-move-diagrams-confluence-cloud.html)
* [Jira Cloud](/doc/faq/embed-diagram-googledrive-jira-cloud.html)
* [Google Docs](/doc/faq/google-docs-diagrams.html)
* [Microsoft Word, Excel and Powerpoint](/doc/faq/microsoft-office-diagrams.html)
* [Google Sites](/doc/faq/embed-diagrams-google-sites.html)
* [Github markdown pages](/_posts/2020-08-24-github-diagrams.html)

<img src="/assets/img/blog/aws-example-embed-google-docs.png" style="max-width:100%;height:auto;" alt="Embed your diagram in your system documentation in Google Docs">
