---
title: Manually save your diagram when standard saving fails
layout: page
faq: true
categories: [Troubleshooting]
---

If your diagram fails to save while you are using a version of diagrams.net, you can always access the XML source of the diagram and manually save it.

1. Select _Extras > Edit Diagram_.
<br /><img src="/assets/img/blog/extras-edit-diagram.png" style="width=100%;max-width:400px;height:auto;" alt="Click Extras > Edit Diagram to view the XML source of your diagram">
2. Select the text that starts and ends with the ``<mxGraphModel>`` tags. This is the XML source of your diagram.
<br /><img src="/assets/img/blog/save-diagram-xml-source.png" style="width=100%;max-width:400px;height:auto;" alt="Copy your diagram's XML source into a text file if you ever encounter a problem with saving">
3. Open a text editor and a new text file. Paste the copied XML source and save it.
   * If your diagram has multiple pages, you must save the XML source of each page individually.
   * If you understand the XML, you can also [edit the diagram source](/doc/faq/diagram-source-edit.html) in this way.
4. Rename the file to have the file extension ``.drawio`` or ``.xml``.

Now you can reload the diagram editor, load the file you just created, and keep editing your diagram.

**Note:** It is very rare that your diagram fails to be saved. If you are using the draw.io app for any Atlassian product, please contact your local administrator and submit a support request providing as much detail as possible. If you are using one of the free, open-source versions of diagrams.net, please submit an issue at [https://github.com/jgraph/drawio/issues](https://github.com/jgraph/drawio/issues).
