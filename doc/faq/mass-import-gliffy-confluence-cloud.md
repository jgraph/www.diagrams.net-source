---
title: Mass import Gliffy diagrams to draw.io in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud, Gliffy, Import]
---

As an administrator, you can convert all of the Gliffy diagrams in your Confluence Cloud instance into draw.io diagrams with one click.

1. Go to the Confluence Settings in your Cloud instance.
2. Select on _draw.io Gliffy Import_ in the left menu.
3. Click on the _Start Import_ button and wait for the import to complete.

<img src="/assets/img/blog/confluence-cloud-start-gliffy-import.png" style="width=100%;max-width:400px;height:auto;" alt="Start the Gliffy mass import to draw.io diagrams in Confluence Cloud">

**Important**

* Keep your browser tab open while the import is in progress.
* The time required for conversion depends on how many Gliffy diagrams are in your Confluence Cloud instance.
* The conversion will not affect the performance of your Confluence instance. To minimise user confusion however, it's best to mass import Gliffy diagrams when as few users are active as possible.
* Previously imported diagrams will not be imported again.

## Gliffy to draw.io c​onversion log

You'll see a running log of the conversion. Copy this long once it is finished so you can check page and diagram content if errors occurred.

<img src="/assets/img/blog/confluence-cloud-gliffy-import-log.png" style="width=100%;max-width:400px;height:auto;" alt="Log of the Gliffy mass import to draw.io in Confluence Cloud">

No data is lost in this conversion process - a new page version will be created where Gliffy macros are replaces with draw.io macros containing the converted diagram. The original Gliffy diagram files are still attached to their page and unchanged.

* Do not delete these files - they are needed to maintain the page revision history in case you want to revert to an earlier version.

From the user's point of view, they will see the diagram in the page just as before, only now it is a draw.io diagram instead of a Gliffy diagram.
