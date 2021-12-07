---
layout: post
author: diagrams.net
slug: ishikawa-diagrams
date: 2021-12-01 15:02:00
title: Ishikawa diagrams for root cause analyses
tags: [graphs]
categories: [use-cases, templates]
--- 

Ishikawa diagrams, also called fishbone, herringbone or cause and effect diagrams, are used to analyse and identify the root causes of defects or negative events. As most problems have multiple causes, Ishikawa diagrams are a useful prompt to look at the many different contributing factors. 

When presented visually following a common format, you can look for patterns or where the same root cause contributes to multiple defects much more easily in a diagram than in lists and tables. 

Teams will typically create Ishikawa diagrams together in one or more brainstorming sessions, then present them to stakeholders for further discussion.

## Structure of an Ishikawa diagram

The problem or event is to the right, as the 'head' of the fish. The broad categories that may contribute branch off a central 'backbone', forming the 'ribs' of the fish. These may have sub-branches for the sorted root causes.

[<img src="/assets/img/blog/ishikawa-example.png" style="width=100%;max-width:400px;height:auto;" alt="The structure of an Ishikawa diagram resembles a fish skeleton, where the ribs are the categories and their sub-branches are root-causes, all leading to the problem or defect on the right">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=3&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)

**Note:** Complex problems with many contributing factors can clutter your diagram. Break down the complex defect into multiple simpler diagrams across several pages, and link to the appropriate page from each 'rib' in the overview diagram.

[Learn more about working with multi-page diagrams](/blog/multiple-page-diagrams.html)

## Ishikawa diagrams in diagrams.net

The [diagrams.net template library](/blog/template-diagrams.html) provides you with a few Ishikawa diagram templates, so you don't need to draw the skeleton every time - just change the labels on an existing example to suit your use case. 

1. Create a new diagram, or click _Arrange > Insert > Template_ to open the template library.
2. Select the _Business_ category, then scroll down to find the Ishikawa templates. Click on the magnifying glass to see a larger preview. 
3. Select one of the templates, then click _Create_ or _Insert_ to add it to the drawing canvas.
<br /><img src="/assets/img/blog/template-ishikawa-insert.png" style="width=100%;max-width:300px;height:auto;" alt="Add an Ishikawa diagram template to the drawing canvas in diagrams.net">

**Edit your diagram** 

* Double click on any text label and start typing to change the text.
* Use the _Style_ tab in the format panel to change the colours of shapes and lines.

To visually add weight to a root cause, make the sub-branch and 'rib' it sits on thicker or coloured line. The problems will be clear at a glance without adding additional clutter to your diagram.

Alternatively, highlight which root causes are problematic and which seem to not contribute with contrasting colours.

Remove or add new 'ribs' as needed. First drag a selection box around an existing rib with its sub-branches. 

**Delete a rib:** Press ``Delete`` or ``Backspace`` if you want to delete the rib.
<br /><img src="/assets/img/blog/ishikawa-delete-rib.gif" style="width=100%;max-width:300px;height:auto;" alt="Select and delete unnecessary ribs in an Ishikawa diagram using a selection box and pressing the Delete or Backspace keys">

**Add new ribs:** If you want to create a new rib, press ``Ctrl+C`` then ``Ctrl+V`` to copy and paste, then drag the new rib into its position. You may need to extend the backbone before you attach the new rib to it. 
<br /><img src="/assets/img/blog/ishikawa-add-rib.gif" style="width=100%;max-width:600px;height:auto;" alt="Copy existing ribs, paste the copy and move them into position to extend an Ishikawa diagram in diagrams.net">

**Tip:** [Waypoint shapes](/blog/waypoint-shape.html) can make it much easier to attach and move fishbone ribs in an Ishikawa diagram if you need to rearrange sub-branches and ribs regularly.

Ishikawa diagram content is domain specific - there are different standardised fishbone diagram categories for manufacturing, product marketing, and when providing services to customers.

## Ishikawa diagrams for manufacturing

**5M:** For a root cause analysis in the manufacturing industries, the 5M model is typically used:

* Manpower / mind power
* Machines and technologies
* Materials, including information
* Methods
* Measurements, including environmental issues

This has been expanded in some instances to include three more Ms: mission, management, maintenance

[<img src="/assets/img/blog/ishikawa-example-manufacturing.png" style="width=100%;max-width:600px;height:auto;" alt="An example of an manufacturing Ishikawa diagram for a defective part">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)
<br />[_See this example in the diagrams.net lightbox_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)

## Ishikawa diagrams in product marketing

Problems that cause a marketing campaign to underperform or fail are quite different again to those faced by manufacturing and the service industries. 

**7P:** This commonly expanded marketing mix is described by popular marketing theory for both physical and digital products and services: Product, Price, Place, Promotion, People, Process, and Proof.

[<img src="/assets/img/blog/ishikawa-example-product-marketing.png" style="width=100%;max-width:500px;height:auto;" alt="An example of an Ishikawa diagram for a poorly selling product for a marketing analysis">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)
<br />[_See this example in the diagrams.net lightbox_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)

**7C:** Alternatively, you can use the 7C Compass Model, most commonly used when co-marketing a product with another company: 
* Corporation - competitors, organisation, and stakeholders
* Commodity - goods and services
* Cost - pricing and social cost
* Channels - marketing and flow of goods
* Communication - promotion, public relations, corporate identity and internal communication
* Consumer - needs, security, education, and wants
* Circumstances - national, social and cultural, economic, and weather

## Ishikawa diagrams for service industries

**5S:** Problems that occur when directly serving customers, rather than producing a physical product, will have markedly different root causes. A 5S model is most commonly used in the customer service industries.

* Suppliers
* Systems
* Skills
* Surroundings
* Safety

[<img src="/assets/img/blog/ishikawa-example-service-industry.png" style="width=100%;max-width:600px;height:auto;" alt="An example of an Ishikawa diagram looking for the reasons behind a mismatch in sales and sold goods in a store">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)
<br />[_See this example in the diagrams.net lightbox_](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fishikawa-diagram-examples.drawio)


## Related

Ishikawa diagrams may not be best for root causes that lie across multiple categories. If you want to show the interrelationships between causes, a modified form of a [dependency graph](/blog/dependency-graphs.html) or an [entity relationship diagram](/blog/entity-relationship-tables.html) may fit your needs better.