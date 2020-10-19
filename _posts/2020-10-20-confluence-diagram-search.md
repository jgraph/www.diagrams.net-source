---
layout: post
author: diagrams.net
slug: confluence-diagram-search
date: 2020-10-20 09:10:00
title: Search for diagrams in Confluence Cloud and Server
tags: [features, Atlassian]
categories: [features]
---

You can use the built-in search features to look for draw.io diagrams in Confluence Cloud, as well as Confluence Server and Data Center. In the following examples, you can see a comparison of how Confluence finds draw.io and Gliffy diagrams.

In the following examples, you can see a comparison of how Confluence finds draw.io and Gliffy diagrams based on different types of search terms.

## Search for diagrams in Confluence Cloud

In Confluence Cloud, both the name of the diagram file as well as the diagram data is indexed by the search feature. Enter the name of your diagram file, a word that is in a label, or even the name of a specific shape.

<img src="/assets/img/blog/confluence-cloud-search-diagram.png" style="max-width:100%;height:auto;" alt="Compare how Confluence Cloud searches for draw.io and Gliffy diagrams">

### Search for a diagram filename

When you search for a diagram's filename, you will see that Confluence Cloud finds your diagram files, the PNG image version that is generated and shown in the page to viewers, as well as the temp save file (needed for [collaborative editing](/blog/collaborative-editing-confluence-cloud.html)).

Searching for a filename will find both draw.io and Gliffy diagrams in Confluence Cloud.

<img src="/assets/img/blog/confluence-cloud-search-filename.png" style="max-width:100%;height:auto;" alt="Search for a diagram filename in Confluence Cloud">

### Search for label text

Enter a word or phrase that is used as part of a shape or connector label in the Confluence search bar. This basic search will find both the draw.io diagram file and the temp save file in which that word appears in a label.

<img src="/assets/img/blog/confluence-cloud-search-label.png" style="max-width:100%;height:auto;" alt="Search for label text inside a diagram in the basic Confluence Cloud search">

**Note:** You need to use a filter in the advanced Confluence Cloud search, looking specifically for Gliffy diagrams to find those where your word is used in a label. Of course, filtering for draw.io diagrams works in this way too.

| draw.io | Gliffy |
|-------|---------|
|<img src="/assets/img/blog/confluence-cloud-search-drawio-label.png" style="max-width:100%;height:auto;" alt="Search for label text inside a draw.io diagram using a filter and the advanced search in Confluence Cloud"> | <img src="/assets/img/blog/confluence-cloud-search-gliffy-label.png" style="max-width:100%;height:auto;" alt="Search for label text inside a Gliffy diagram using a filter and the advanced search in Confluence Cloud"> |

### Search for the name of a shape

If you want to find out which diagrams use a particular shape, you can also search for the shape name.

To find out the name of a shape, right-click on that shape on the drawing canvas in the draw.io diagram editor and click _Edit Style_. As draw.io diagrams are XML files, in the diagram data, you can see the shape names: ``style="shape=datastore;...``

<img src="/assets/img/blog/confluence-cloud-search-shape.png" style="max-width:100%;height:auto;" alt="Search for a specific shape name inside a diagram in the basic Confluence Cloud search"> |

**Note** At the time of writing, Confluence Cloud does not find Gliffy diagrams based on a shape name, even if you are using the advanced search and filtering for Gliffy diagrams. Even though the shape labelled Approval in the diagram example is a pentagon, this search term finds no diagrams.

<img src="/assets/img/blog/confluence-cloud-search-gliffy-shape.png" style="max-width:100%;height:auto;" alt="Search for the name of a shape in a Gliffy diagram does not work in Confluence Cloud">

### Diagram search summary: draw.io vs Gliffy in Confluence Cloud

**Filename**
* draw.io and Gliffy diagrams - basic and advanced search

**Label text**
* drawio - basic and advanced search
* Gliffy diagrams - _advanced search only_

**Shape name**
* draw.io - basic and advanced search
* Gliffy diagrams - _not searchable by shape names_

## Search for diagrams in Confluence Server and Data Center

In Confluence Server and Data Center, the name of the diagram file as well as the shape labels are indexed by the built-in search feature.

**Note:** Searching for a shape label is not supported in Confluence Server or Data Center

<img src="/assets/img/blog/confluence-server-search-diagram.png" style="max-width:100%;height:auto;" alt="Compare how Confluence Server searches for draw.io and Gliffy diagrams">

The example above of a Confluence Server page that includes the same diagram as a Gliffy and a draw.io version will return the search results shown below.

When you search for a filename, the Confluence search feature will find both the draw.io diagram file and the PNG image that is shown when you view a Confluence page.


| Filename | Label text |
|------|-------|
| <img src="/assets/img/blog/confluence-server-search-filename.png" style="max-width:100%;height:auto;" alt="Search for a diagram filename in Confluence Server"> | <img src="/assets/img/blog/confluence-server-search-label.png" style="max-width:100%;height:auto;" alt="Search for label text inside a diagram in Confluence Server"> |
