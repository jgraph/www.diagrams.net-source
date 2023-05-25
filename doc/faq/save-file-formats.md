---
title: Save file formats
layout: page
faq: true
categories: [Features]
---

You can use any valid file extension to save your diagrams. The default and recommended file extension is .drawio.

Note: If you use one of the other valid file extensions, it will trigger specific behaviour when you save your diagram.

``.drawio`` (default): saves your diagram in the default XML diagram data format.

``.svg``: saves your diagram as a SVG image file and embeds your diagram data. You can use it as an SVG image, but also load the SVG file into draw.io and edit it as if it were a diagram file.

``.png``: saves your diagram  as a PNG image file and embeds your diagram data.  You can use it as a PNG image, but also load the PNG file into draw.io and edit as if it were a diagram file.

``.html``: saves your diagram as a HTML file which contains both a redirect to the web version of the draw.io editor and your diagram data. The HTML file also stores the URL to your file when it is stored in a cloud platform so the draw.io editor can load the actual file. So, for example, if the file is stored in Google Drive, when you load the HTML file in your browser, it will redirect to [app.diagrams.net/#G](https://app.diagrams.net/#G)  and pass the editor your file's URL in Google Drive so you can edit the file directly.
