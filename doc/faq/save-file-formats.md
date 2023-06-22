---
title: Save a diagram in various formats
layout: page
faq: true
categories: [Features]
---

The default and recommended format to save draw.io diagrams in is ``.drawio``.

1. From the draw.io menu, select _File > Save As_ to save your diagram data in a file, or click on the prompt in the toolbar to save your changes for the first time.
<br />Alternatively, press ``Ctrl+Shift+S`` on Windows, or ``Cmd+Shift+S`` on macOS.
<br /><img src="/assets/img/blog/save-as.png" style="width=100%;max-width:350px;height:auto;" alt="Save your draw.io diagram in many supported native formats via the menu File > Save As">
2. Enter a name for your file in the _Save As_ text field. 
<br /><img src="/assets/img/blog/save-as-name.png" style="width=100%;max-width:250px;height:auto;" alt="Save your draw.io diagram in many supported native formats via the menu File > Save As">
3. Select a file format from the _Type_ dropdown list. Each of these formats embeds the diagram data in the file, so it can be reopened in the editor.
<br /><img src="/assets/img/blog/save-as-type.png" style="width=100%;max-width:250px;height:auto;" alt="Save your draw.io diagram in many supported native formats via the menu File > Save As">
4. Choose a location for your file from the _Where_ dropdown list. The last location you saved your file is remembered and selected by default.
<br /><img src="/assets/img/blog/save-as-where.png" style="width=100%;max-width:450px;height:auto;" alt="Save your draw.io diagram in many supported native formats via the menu File > Save As">

## Supported native formats

* ``.drawio`` (XML file): uses exactly the same internal XML content as the .xml format file, but with our file extension name. 

draw.io Desktop on all operating systems and tools like the [unofficial draw.io extension for VSCode](https://marketplace.visualstudio.com/items?itemName=hediet.vscode-drawio) can recognise this file extension and will open the draw.io diagram editor when you select these types of files.

* ``.png`` (editable bitmap file): saves your diagram as a PNG image with embedded diagram data. 

Ideal for embedding in content platforms, websites and attaching to emails where you want to allow viewers to also be able to edit their own copy of the diagram. PNG images are more widely displayed than SVG. 

* ``.svg`` (editable vector image): saves your diagram as a SVG image with embedded diagram data. 

There may be display issues with fonts and text formatting as not all SVG viewers support SVG 1.1 If you have this issue, follow [these troubleshooting steps to export a compatible SVG](/doc/faq/svg-export-text-problems.html) for your viewer or platform.

* ``.html`` (HTML file): saves your diagram as a HTML file which contains both a redirect to the web version of the draw.io editor and your diagram data. 

The HTML file also stores the URL to your file when it is stored in a cloud platform so the draw.io editor can load the actual file. So, for example, if the file is stored in Google Drive, when you load the HTML file in your browser, it will redirect to [app.diagrams.net/#G](https://app.diagrams.net/#G)  and pass the editor your file's URL in Google Drive so you can edit the file directly.

* ``.xml`` (XML file): This uses exactly the same internal XML content as the .drawio format file, but with the generic .xml extension. 
  
Your operating system and tools will open this file in your default XML editor (usually a text editor).


**Note:** PDF files can also contain diagram data as embedded XML, but the PDF must be generated via our servers from your diagram first, before diagram data can be embedded. [Export your diagram to a PDF file](/doc/faq/export-to-pdf) instead, and make sure to select _Include a copy of my diagram_.