---
layout: post
author: diagrams.net
slug: drawio-sensitive-label
date: 2022-12-09 09:24:00
title: Use the new sensitive label to stop draw.io listing a diagram in the recent diagrams list and search results
tags: [features, Atlassian]
categories: [features,atlassian,trust]
---

When you apply a sensitive label to a draw.io diagram in Confluence Server/Data Center, it will not be listed as a recent diagram or in the diagram search results when creating a new diagram or embedding a diagram. 

**Note:** This is a new feature for draw.io in Confluence Server/Data Center version 8.x. _It is not yet available in draw.io for earlier versions of Confluence Server/Data Center or in Confluence Cloud._

**Why is this useful?**

Use the ``sensitive`` label to ensure that draft diagrams are not copied or embedded until they are finalised or approved, and the label on the diagram file attachment is removed. 



## Mark a new diagram as sensitive

At the bottom of the new diagram dialog, enable the _Mark as sensitive_ checkbox. 
<br /><img src="/assets/img/blog/confluence-server-sensitive-mark.jpg" style="width=100%;max-width:300px;height:auto;" alt="Mark a new diagram as sensitive when you create it to hide it from the recent diagrams list and search results">

For example, the ``circle`` diagram on this page was marked as sensitive. You can see this via the labels in the page attachments list. 
<br /><img src="/assets/img/blog/confluence-server-attachments-sensitive-label.jpg" style="width=100%;max-width:300px;height:auto;" alt="Confluence page attachments where the circle diagram file has two labels - drawio and sensitive">

Now when you create a new diagram or embed an existing diagram, you won't see this sensitive diagram in the recent diagram list. It will also not be shown when you search for the diagram's filename.
<br /><img src="/assets/img/blog/confluence-server-sensitive-search-results.jpg" style="width=100%;max-width:300px;height:auto;" alt="Diagram files that have the sensitive label will not be shown in the search results, even when you search for their exact filename">


## Add a ``sensitive`` label to an existing diagram

All draw.io diagram attachments on a Confluence page are given the drawio label by default. You can add a ``sensitive`` label to an existing diagram via the Confluence Server/Data Center page attachments. 

1. On the page that contains the diagram file, click on the three dots to open the menu and select _Attachments_.
<br /><img src="/assets/img/blog/confluence-server-page-attachments.png" style="width=100%;max-width:300px;height:auto;" alt="Open the page attachments on a Confluence Server/Data Center page to see all the diagram files attached to that page">
2. Find the name of the diagram file you want to mark, click on the _label_ icon next to the existing ``drawio`` label.
<br /><img src="/assets/img/blog/confluence-server-attachments-add-label.png" style="width=100%;max-width:500px;height:auto;" alt="Click on the label icon next to the diagram file you want to mark as sensitive on the Confluence Server/Data Center page">
3. Type ``sensitive`` and click _Add_, then click _Close_.
<br /><img src="/assets/img/blog/confluence-server-attachment-label-add-sensitive.png" style="width=100%;max-width:300px;height:auto;" alt="Type the new label 'sensitive' in the text box and click Add to add the new label to that attachment on the Confluence Server/Data Center page">

## Remove the ``sensitive`` label from a diagram

1. Open the page attachments in the same way as above.
2. Find the name of the diagram file, and click on its _label_ icon.
3. Click on the little cross next that is on the ``sensitive`` label to delete it.