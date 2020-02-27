---
layout: post
author: diagrams.net
slug: high-resolution-images-google-docs
page.date: 2018-06-09
title: Diagrams in Google Docs now support high resolution images
tags: [integrations,Google Docs]
categories: [integrations]
---

When you print a Google Doc, you want images and diagrams to be as clear as possible. Diagrams that have been embedded with the Google Docs add-on can now be printed at a high resolution.

## Install the Google Docs add-on

1. Go to the [G Suite Marketplace](https://chrome.google.com/webstore/detail/drawio-diagrams/clpbjldiohnnmfmkngmaohehlnfkmoea) and click _Install_.
2. Click _Continue_ and log into your Google Account.
3. The Google Docs add-on needs your permission to work with your Google Docs and connect to the diagrams.net server so you can create diagrams inside your documents. Click _Allow_ to grant these permissions.

Alternatively, you can search for the add-on from within Google Docs.

1. Click _Add-ons > Get Add-ons_.
2. Search for ``draw.io diagrams``, and click on _draw.io Diagrams for Docs_.
3. Click _Install_ and follow the steps from (2) above to grant access to the add-on.  

## Automatic image quality of diagrams in Google Docs

When you add a diagram to a Google Doc, it will choose an image resolution automatically based on the diagram's size.
- Smaller diagrams will automatically be scaled to retina-quality high resolution images.
- Larger diagrams won't, in order to save on bandwidth.

First, you need to add a diagram to a document.

### Add a diagram to a Google Doc

1. Click _Add-ons > draw.io Diagrams for Docs_ and then select _Insert Diagrams_. If you don't have any existing diagrams, you can create a _New diagram_.
<br /><img src="/assets/img/blog/insert-diagram-google-docs.png" width="400" alt="Add a diagram to a Google Doc">
2. If you are inserting a diagram, navigate to your .drawio diagram file, select it, then click _Select_.
<br /><img src="/assets/img/blog/select-diagram-insert-google-docs.png" width="400" alt="Select a .drawio diagram file to insert into a Google Doc">
3. Select the page you want to display, if your diagram has multiple pages, and click _Insert_.
<br /><img src="/assets/img/blog/select-diagram-page-google-docs.png" width="400" alt="Select the diagram page you want to display in your Google Doc, if it is a multi-page diagram">

### Change the diagram's image resolution in Google Docs

If you are unhappy with the automatic resolution that your diagram is displayed or printed at, you can change the scale by editing the diagram link embedded in the document.

1. Edit the diagram link by clicking on the pencil icon.
<br /><img src="/assets/img/blog/google-docs-edit-diagram-link.png" width="400" alt="Edit the diagram link in Google Docs">
2. Find the modifier ``scale=auto`` and change the value to whatever you want.``scale=2`` is equivalent to retina-quality high resolution images. Then click _Apply_.
<br /><img src="/assets/img/blog/google-docs-edit-diagram-link-scale.png" width="400" alt="Change scale=auto to scale=2 to display and print a retina-quality high-resolution image">
