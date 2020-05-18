---
title: See the number of draw.io diagrams in a Confluence instance
layout: page
faq: true
categories: [Confluence Server, Confluence Cloud]
---

You can easily see how many diagrams are in your Confluence Cloud, Server or Data Center instance.

## In Confluence Cloud

1. As an administrator, go to your Confluence instance's settings. Scroll down and select _Macro Usage_ towards the bottom of the left panel.
2. You can see the number directly after the macro name: ``drawio`` is the macro that you use to attach a diagram to a page, ``inc-drawio`` is a macro that you use to embed an existing draw.io diagram on another page, not the one to which it is originally attached.
<br /><img src="/assets/img/blog/macro-usage-confluence-cloud.png" width="600" alt="Macro usage in Confluence Cloud">
3. To see a list of the pages in which a draw.io diagram macro is included click on ``drawio``.
<br /><img src="/assets/img/blog/drawio-macro-list-confluence-cloud.png" width="600" alt="List of draw.io diagrams in a Confluence Cloud instance">

## In Confluence Server and Data Center

1. As an administrator, go to your Confluence instance's administration. Scroll down and select _Macro Usage_ under the _Administration_ section on the left.
2. The number of pages containing the ``drawio`` macro is both in brackets after its macro name, and in the _Number of pages_ column.
<br /><img src="/assets/img/blog/macro-usage-confluence-server.png" width="600" alt="Macro usage in Confluence Server">
3. To see a list of the pages in which the ``drawio`` diagram macro is included click on ``drawio``.
<br /><img src="/assets/img/blog/drawio-macro-list-confluence-server.png" width="600" alt="List of draw.io diagrams in a Confluence Server instance">

You can also search for labelled content - every page that contains a diagram will have the label ``drawio``. Replace baseURL in the following link with the URL of your Confluence instance: ``http://baseURL/label/drawio``
