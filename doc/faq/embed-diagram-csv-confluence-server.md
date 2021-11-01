---
title: Import a CSV file from a URL to a draw.io diagram in Confluence Data Center and Server
layout: page
faq: true
categories: [Confluence Data Center and Server]
---

Use the _Embed draw.io diagram_ macro to add a diagram from a text file that contains special formatting information and CSV data stored at a publicly accessible location on the internet to a page in your Confluence Data Center or Server instance.

[See the text file with CSV data used in this example](https://raw.githubusercontent.com/jgraph/drawio-diagrams/master/examples/csv/car-partial-supply-chain.txt)

1. Edit the Confluence page on which you want to embed your diagram, then type ``/draw`` to insert a macro. Select _Embed draw.io diagram_.
<br /><img src="/assets/img/blog/embed-drawio-diagram-macro-confluence-server.png" style="width=100%;max-width:200px;height:auto;" alt="Add the Embed draw.io Diagram macro to your Confluence page">
2. Select the _CSV Import_ tab in the _Embed draw.io Diagram_ dialog.
3. Enter a _Diagram Name_ and the _CSV File URL_ in the textboxes, and click _Generate_ to see a preview. In the example below, the CSV file is stored in our public GitHub repository.
4. Click _Insert_ to embed the diagram into your Confluence page.
<br /><img src="/assets/img/blog/embed-drawio-diagram-csvimport-confluence-server.png" style="max-width:100%;height:auto;" alt="Import a CSV file from a URL and embed it as a draw.io diagram in Confluence">

The _Embed draw.io diagram_ macro will show a preview of the embedded diagram while you are still editing the Confluence page. You can now change the macro settings to display the diagram at a different size.

Save the page to see the embedded diagram in view mode.

  <img src="/assets/img/blog/embed-diagrams-confluence-server.png" style="max-width:100%;height:auto;" alt="Embedded diagrams in draw.io for Confluence Data Center and Server">

  **Tip:** You can embed draw.io diagrams stored in [Google Drive](/doc/faq/embed-diagram-googledrive-confluence-server.html), [Microsoft OneDrive](/doc/faq/embed-diagram-onedrive-confluence-server.html), [from a different Confluence page](/doc/faq/embed-diagram-confluence-server.html), or [from a URL](/doc/faq/embed-diagram-url-confluence-server.html).
