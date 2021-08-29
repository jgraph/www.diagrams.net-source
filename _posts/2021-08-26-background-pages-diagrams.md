---
layout: post
author: diagrams.net
slug: background-pages-diagrams
date: 2021-08-26 16:10:00
title: Using pages as backgrounds
tags: [features]
categories: [features]
---

One of the [most requested features](https://github.com/jgraph/drawio/issues/60) for diagrams.net and draw.io was the concept of using one or more pages as backgrounds for other pages. This could be a background graphic to provide a consistent branding across your diagrams. Another popular use case is more technical diagrams where each page displays a border with an information block in a specifc format and dimensions.

Background pages are now implemented in the [15.0.0 editor release](https://github.com/jgraph/drawio/tree/v15.0.0).

## How to set a background page

Select one of the pages to be your background, often it makes sense to define the last (right-most) page as the background. Note that you can have more than one background page if you wish. Being a background page isn't a specific property of a page, it still behaves like a standard diagram page.

First, create two pages:

<img src="/assets/img/blog/background-page-tab.png" style="max-width:100%;height:auto;" alt="Two diagram pages, one for the foreground diagram, the other for the background">

In that page build your background:

<img src="/assets/img/blog/background-page.png" style="max-width:100%;height:auto;" alt="Background page to diagram">

Select your foreground page:

<img src="/assets/img/blog/foreground-page.png" style="max-width:100%;height:auto;" alt="Forground page to diagram">

Note that we're using [built-in placeholders](https://www.diagrams.net/doc/faq/predefined-placeholders) within the information block.

With nothing in the diagram selected click **change** in the right-hand **diagram** format panel to bring up the background dialog:

<img src="/assets/img/blog/background-option.png" style="max-width:100%;height:auto;" alt="Location of background in diagram format panel">

In the background dialog we select our background page, named **background** in this case:

<img src="/assets/img/blog/background-selection.png" style="max-width:100%;height:auto;" alt="Background options dialog">

And the first page now contains the second page as a non-selectable background (click to open the actual diagram):

<a href="https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=background-page.drawio#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fbackground-page.drawio" target="_blank"><img src="/assets/img/blog/diagram-with-background.png" style="max-width:100%;height:auto;" alt="Diagram complete with background"></a>

## Create a Template

If you are using draw.io for Confluence you could add templates of your background pages in both [cloud](https://www.diagrams.net/doc/faq/custom-templates-confluence-cloud) and [data centre](https://www.diagrams.net/doc/faq/custom-templates-confluence-server).

If you are storing your diagrams in Google Drive, you could create a background pages folder in your shared team drive that users can copy and use as a basis for their own diagrams.

## When can I use the features?

There are a number of flavours of diagrams.net and draw.io that we, JGraph, are responsible for. There are also other packages that third-parties author. In the later case, ask your app author when they will update.

Of the apps we update:

* app.diagrams.net. Background pages are available in v15.0.2 (see the help menu of the editor). If you are struggling to update in a particular browser, close the app, go to [https://app.diagrams.net/clear.html](https://app.diagrams.net/clear.html) and try re-opening it.

* draw.io for Confluence Cloud. Available in the editor v15.0.2. The cache clear URL there is [https://ac.draw.io/clear.html](https://ac.draw.io/clear.html).

* draw.io for Jira Cloud. Available in the editor v15.0.2. The cache clear URL there is [https://aj.draw.io/clear.html](https://aj.draw.io/clear.html).

* [draw.io Desktop](https://get.diagrams.net). The feature be will in the release after the 14.9.6 release. We don't yet know what that release number will be.

* draw.io for Confluence Server and DC. The feature be will in the release after the 9.6.7 release. We don't yet know what that release number will be.