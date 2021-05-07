---
title: Manually edit the XML source of your diagram
layout: page
faq: true
categories: [Features]
---

The shapes, connectors, styles, and metadata in your diagram, and even which shape libraries are currently displayed, are all described in XML code. In diagrams.net, you can view the XML source of each page in a multi-page diagram, and edit it directly. 

**Tip:** Review how to [define a new custom shape](/doc/faq/shape-complex-create-edit), to see how the shapes in your diagram are defined in XML.

## Edit the diagram source code

1. Select _Extras > Edit Diagram_ from the diagrams.net menu to see the XML source of your diagram, which starts and ends with the ``<mxGraphModel>`` tags.
<br /><img src="/assets/img/blog/extras-edit-diagram.png" style="width=100%;max-width:400px;height:auto;" alt="Click Extras > Edit Diagram to view the XML source of your diagram">
2. Edit the diagram source to add or remove elements in your diagram, [restyle shapes](/doc/faq/shape-styles.html) and connectors, modify layers, [edit shape metadata](/doc/faq/shape-metadata.html), set [global diagram options](/doc/faq/diagram-options.html), and more. You may find it easier to copy all of the XML code into an appropriate editor with contextual highlighting.
<br /><img src="/assets/img/blog/diagram-source-edit.png" style="width=100%;max-width:400px;height:auto;" alt="Click Extras > Edit Diagram to view the XML source of your diagram">
3. When you have finished, select how you want the changes to be saved from the drop-down list: _Replace existing drawing_, or _Open in New Window_, or _Add to Existing Drawing_ (similar to how you would [import a diagram](/doc/faq/import-diagram.html)).
<br /><img src="/assets/img/blog/diagram-source-edit-options.png" style="width=100%;max-width:400px;height:auto;" alt="Select how you want to save the changes you have made to the diagram's XML source code">
4. Click _OK_ to save your changes (or _Cancel_ to return to the editor without saving the changes).

