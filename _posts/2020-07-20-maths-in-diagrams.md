---
layout: post
author: draw.io
slug: maths-in-diagrams
date: 2020-07-20 09:24:00
title: Maths equations in diagrams
tags: [features, maths]
categories: [features]
---

You can add maths equations to your diagrams by enabling mathematical typesetting via the draw.io menu. When you enter an equation into a text shape or label, enabling mathematical typesetting will use [MathJax to render your equation](https://www.mathjax.org/). MathJax renders equations neatly and works in all browsers.
<br />[<img src="/assets/img/blog/maths-examples.png" style="width=100%;max-width:300px;height:auto;" alt="Mathematical typesetting will render equations in text shapes, even when they are in tables">](https://viewer.diagrams.net/?lightbox=1&page=2&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fmaths-examples.drawio)

## LaTeX and AsciiMath

Input equations using LaTeX or AsciiMath.

**LaTeX inline:** surround your equation with ``\(`` and ``\)``.
<br />Example: ``\(\sqrt{3×-1}+(1+x)^2\)``

**AsciiMath inline:** by surrounding your equation with a single backtick `` ` ``.
<br />Example: `` `a^b + b^2 = c^2` ``

**LaTeX in a block:** surround your equation with two dollar signs ``$$``.
<br />Example: ``$$\sqrt{3×-1}+(1+x)^2$$``

You can also mix LaTeX and AsciiMath inline in the one text field.
<br />Example: ``LaTeX \(\sqrt{3×-1}+(1+x)^2\\) and AsciiMath `a^b + b^2 = c^2` ``

<img src="/assets/img/blog/mathematical-typesetting-disabled.png" style="max-width:100%;height:auto;" alt="Click Extras > Mathematical Typesetting to render your equations in MathJax">

## Enable mathematical typesetting

Select _Extras > Mathematical Typesetting_ in the draw.io menu to render your equations in MathJax.

You can disable it at any time and see the equation's LaTeX or AsciiMath source through the same menu item.

 [<img src="/assets/img/blog/mathematical-typesetting-enabled.png" style="max-width:100%;height:auto;" alt="Click Extras > Mathematical Typesetting to render your equations in MathJax">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fmaths-examples.drawio)
 <br />[_Open these examples in our online diagram viewer_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fmaths-examples.drawio)

## Maths equations in tables

Just like you can add shapes to table cells, you can also add maths equations to [table cells and cross-functional tables](/blog/tables.html).

**Tip:** Left-justify the text shapes, then reposition them as they are rendered so that you do not get blank areas or pages when you export your diagram to an image or a PDF file.

[<img src="/assets/img/blog/maths-examples.png" style="width=100%;max-width:400px;height:auto;" alt="Mathematical typesetting will render equations in text shapes, even when they are in tables">](https://viewer.diagrams.net/?lightbox=1&page=2&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fmaths-examples.drawio)
<br />[_Open these examples in our diagram viewer_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fmaths-examples.drawio)

**Troubleshooting:** If you find your maths is not converted, you likely have pasted some text containing HTML tags that format the text. Select the text, then click on the HTML button in the toolbar to unhide HTML tags.

<img src="/assets/img/blog/maths-unhide-html.png" style="width=100%;max-width:400px;height:auto;" alt="Unhide HTML tags if you have problems rendering your equation">

## Change the output font

The TeX font is used by default, and when converted to an image or PDF format, the equation is converted to SVG. You can change these settings using [URL parameters](/doc/faq/supported-url-parameters).

* ``math-output=html`` uses HTML-CSS to render the maths. Use this setting to allow the maths symbols to be selectable in an exported PDF file. Note that not all symbols are selectable.
* ``math-font=STIX-Web`` changes the font to be STIX when generating the SVG version of the equation.
* ``math-font=STIX`` uses the STIX font in the HTML-CSS version of the equation.
