---
layout: post
author: diagrams.net
slug: embed-diagrams-github-markdown
date: 2020-08-24 09:43:00
title: Embed a diagram in GitHub markdown
tags: [github]
categories: [integrations, features]
---

You can use a versioned diagram in a Github README file in a number of different ways, and include links to edit the diagram or use it as a template for a new diagram.

You can also [use Github as the storage location for your diagrams](https://app.diagrams.net/?mode=github), even if you don't plan to display them in the README files.

The integration with Github to display and edit diagrams uses the [diagrams.net embed mode](https://github.com/jgraph/drawio-integration), where the storage of the diagram is taken care of by a host application (Github), and where diagrams.net is used for diagram editing.

Embedded diagrams and diagram editing in Github support the following file formats: ``.png``, ``.svg``, ``.html`` and ``.xml`` (default)

## Embed a diagram in Github wiki markdown

1. Save your diagrams as editable ``.png`` or ``.svg`` images.
   * When editing your diagram, select _File > Export as > PNG_ or _File > Export as > SVG_ and make sure the checkbox for _Include a copy of my diagram_ is selected.
2. In your Github markdown, include these images as normal, with or without alt text. For example: ``![Alt text here](images/someimage.png)``

[<img src="/assets/img/blog/github-wiki-example.png" style="max-width:100%;height:auto;" alt="Embed editable diagrams in Github wiki pages">](https://github.com/jgraph/drawio/wiki/Embed-Diagrams)

[View this example of diagrams in a Github wiki page](https://github.com/jgraph/drawio/wiki/Embed-Diagrams)

## Edit a diagram in a Github README

Using the file ``edit-diagram.html``, [available from our Github repository](https://github.com/jgraph/drawio-github), you can enable developers with appropriate access to edit the diagrams embedded in Github markdown pages.

The ``edit-diagram.html`` file interfaces with Github and uses diagrams.net in embed mode allowing you to edit and save diagrams stored in a repository. The following URL parameters are required: ``user``, ``pass``, ``repo``, ``path``, ``ref`` and ``action=open``.

Use ``action=open``, and pass the ``user`` and ``pass`` parameters to create links that let your developers immediately edit diagrams. Your link will look similar to the following.

``http://jgraph.github.io/drawio-github/edit-diagram.html?repo=drawio-github&path=diagram.png``

[<img src="/assets/img/blog/github-markdown-integration.png" style="max-width:100%;height:auto;" alt="Use links to edit diagrams directly when they are stored in a Github repository">](https://github.com/jgraph/drawio-github)

[View this Github README file with embedded editable diagrams](https://github.com/jgraph/drawio-github)

### Use a diagram in Github as a template

Pass the diagram as a [URL parameter](/doc/faq/supported-url-parameters.html) to diagrams.net to use the diagram stored in Github as a template. Your link will look something like the following:

``https://app.diagrams.net/#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-github%2Fmaster%2Fdiagram.png``

### Embed a self-editing SVG image in Github markdown

You can display an SVG file with embedded PNG data (to support Internet Explorer users who are unable to use ``foreignObject``). The SVG file combines an image format that you can include in markdown with ``<img src="...">``, with scripting for Github integration.

To edit such a 'self-editing' SVG image, you need to build a link like the following:

``http://jgraph.github.io/drawio-github/self-editing.svg``

## Use HTML as a container for self-editing diagrams

You can build a 'self-editing' HTML file with embedded diagrams, using ``nanocms.js`` for the Github interface and diagram editing functionality, as well as Bootstrap and ``nanocms.css`` for CSS styling. HTML can be used in this way with diagrams in a number of formats, including inline SVGs containing links.

[Go to the following example of a self-editing HTML file containing diagrams](http://jgraph.github.io/drawio-github/self-editing.html)

[<img src="/assets/img/blog/github-self-editing-html.png" style="max-width:100%;height:auto;" alt="Use this example for self-editing HTML with diagrams to see how to implement this in Github">](http://jgraph.github.io/drawio-github/self-editing.html)
