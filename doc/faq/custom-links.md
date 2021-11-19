---
title: Work with custom links
layout: page
faq: true
categories: [Features]
---

Custom links can be used where hyperlinks and links to pages are allowed, namely on shapes and (parts of) text labels.

**Note:** This feature is not available in draw.io for Confluence Server.


## Add a custom link

1. Right-click on a shape, then select _Edit Link_, or select the shape and use the keyboard shortcut ``Alt+Shift+L``.
2. Enter the custom link in the first text field.
<br /><img src="/assets/img/blog/edit-link.png" style="width:100%; max-width:400px;height:auto;" alt="Edit the custom link">

### Formatting custom links in diagrams.net

The format for custom links is: ``data:action/json,{"actions":[actions]}`` where ``actions`` is a comma-separated list of [JavaScript objects (JSON)](http://www.json.org/) with the following possible keys:
* ``"open"``: string - opens a standard or custom link (including page links).
* ``"toggle"``/``"show"``/``"hide"``/``"highlight"``: cellset - toggles, shows, hides or highlights the given diagram elements.
* ``"select"``: cellset - selects the given cells if the diagram is editable.
* ``"scroll"``: cellset - scrolls to the first cell in the given celllset.
* ``"viewbox"``: ``{"x": int, "y": int, "width": int, "height": int}``.

If no ``scroll`` action is specified, then the first shape or layer listed in the ``select`` or ``highlight`` action is scrolled to be visible (``select`` has precedence) when you click on the link.

For ``highlight``, you can specify a ``color`` (string), ``duration`` (number in milliseconds) and ``opacity`` (1-100).

A cellset is an array of shape and layer IDs, or tags, or both, e.g. ``{"cells": ["id1", "id2"], "tags": ["tag1", "tag2"]}``.
* If multiple tags are used, then the diagram elements that have _all_ of the tags are selected (``AND``).
* To toggle cells with either ``tag1`` or ``tag2``, use multiple toggle actions instead.
* To specify all cells, use ``"cells": ["*"]``.
* To specify all cells with a tag, use ``"tags": []`` (an empty array).

Note that when you use tags to toggle diagram elements, it will change the current visible state of those diagram elements.

#### Example 1
```
data:action/json,{"actions":[{"toggle": {"cells": ["5", "7"]}}]}
```
This shows or hides the cells with ``ID 5`` and ``ID 7``, depending on their current visible state. [See this example in diagrams.net](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1#R7VdLb9swDP4tO%2FhaOHadpMfl0W1AhwHrhmFH2WZsNYqVyXKT7NeP1CO267R7dC16aBLE1EfqRX6k5CCeb%2FbvFNuWH2UOIojCfB%2FEiyCKJtML%2FCfgYIFROIktUiieWyxsgWv%2BE7yhQxueQ%2B0wC2kphebbPpjJqoJM9zCmlNz1zVZS5D1gywoYANcZE0P0G891adFpErb4e%2BBF6WcehU6TsmxdKNlUbr4gilfmY9Ub5sdy9nXJcrnrTBovg3iupNRW2uznIMi3fbdd3qM9rltBpf%2Bkw7ntcMtEA37FZl364H0BObrGNaXSpSxkxcSyRWdmv0Ajhtgq9UagOELxBrQ%2BuOiyRkuE2hGupNw6uxUXYi6FVGbGeJXQF%2FFaK7mGjmZsPqjJ5IZnrvfRh%2BGxiw8a%2BnNWKJZzdEdnmNR8UTd0l%2FNgLRuVOQc4l2imCnBWjs3kmruxw5wAuQGtDmigQDDNb%2FusYo6cxdGuDRAKLkan4xUN4vVdNpQIrML%2FCt1AnKLHZYkpRBocoA6iscClz1KFUkHSjqODolDwao3aUFaWjFugFkP64oZhr8%2FOzgaEaMNN3t%2BVXMP1lhlv7bAc9ClQo4ZXxRWsyHWjsIU%2Bu%2Fwx2MtjwC0odMCD0XXa2Ce%2Fq3YXrvrt2soR%2BcpRdqrGOHw8H8av%2Bfvb%2FI2H%2BZs8U%2F5%2BrUF9Sm%2FoiMJcYykI23UueLY2dFBgzjZaMpDIyZJTNrJMc1m9sXNSntquOdMsiN9aLU53U9NjHkzQGeMfDR0cM6usWwA7BMmsZ6NlUWD0eyZ4WHRNfOnoWyQdi6SjxTXQYePbk44qWQQT87OC2ZFncNzxvCP3v9aaOzTMGUxX2UkaZlNIV4%2Bm4QTYGEz1kpV2aTIa%2B7bbRPQEFSYaPV2JwWaHtaerTjKoOl9KMPcshTccMiTasA3Fp0prerwA2vJ8ZEnK88gKdLqd4uZ%2FIuALqIMDjiHEa5767YV%2Fxbs4fsajbTIg2YdFfbzqpJZvjbmpmHqpDQWXuamgC6IbvoBwJmRB9xs1vAJ1ermXC0thU6oPoOr%2ByFce84O%2BMuV%2Bppz7U%2FdpKlT7gmR0nbfQePkL).

#### Example 2
```
data:action/json,{"actions":[{"open": "data:page/id,1"},{"highlight":{"cells":["2"],"opacity":100, "color": "red"}}]}
```
This opens the page with ``ID 1`` and then highlights the cell with ``ID 2`` in red with an opacity of 100%.

#### Example 3
```
data:action/json,{"actions":[{"show": {"tags": []}},{"hide": {"tags": ["pipe", "water"]}}]}
```
This shows all cells with a tag and then hides all cells with the tags ``pipe`` and ``water``.

### Find the ID of a shape, page, or layer

* **Shape**: Right-click on a shape, select _Edit Data_, or select a shape then use the keyboard shortcut ``Ctrl+M`` on Windows or ``Cmd+M`` on macOS.
<br /><img src="/assets/img/blog/id-shape.png" style="width:100%; max-width:300px;height:auto;" alt="Edit Data on a shape or a page will show you its ID">
* **Page**: Make sure nothing is selected to get the ID of a page, then press ``Ctrl+M`` on Windows or ``Cmd+M`` on macOS.
* **Layer**: Select _View > Layers_ from the menu to see the Layers dialog. Click on the three vertical dots (_Edit Data_) to see the ID of the selected layer.
<br /><img src="/assets/img/blog/layers-edit-data.png" style="width:100%; max-width:200px;height:auto;" alt="Click Edit Data in the Layers dialog to see the ID of a selected layer">

When you view the diagram, the custom links are shown as a tooltip when you select the shape with the label ``Action``. When you click on the link, the visible state of the diagram elements are updated and the diagram is saved.

If you are using realtime collaboration, the visible states of the diagram elements are updated in all connected diagrams.

When viewed in the lightbox or in read-only mode, when you click on the shape or text, the visible state of the diagram elements will change, but this change will not be saved.

While we're working on a user interface to create and edit custom links, please [use this tool to easily create custom links](https://jgraph.github.io/drawio-tools/tools/link.html).
