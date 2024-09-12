---
title: Step through your diagram using the explore function
layout: page
faq: true
categories: [Plugins]
---

The _Explore_ function allows you to step through your diagram from the point of view of a shape (or a node) in your diagram. When you explore from a shape, you can click on the paths away from and to that shape, without the distraction of the rest of your potentially complex diagram.

This is useful for exploring complex organisation charts, mind maps, UML class diagrams, flow charts and more.

[Open this example in the lightbox viewer](https://viewer.diagrams.net/?lightbox=1&page=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fexplore-with-custom-link.drawio) and click on the central node to open the _Explore_ viewer

## Explore a diagram

1. Select a shape in your diagram. 
2. Click on the _Explore_ button in the _Arrange_ tab.
<br />[<img src="/assets/img/blog/explore-button.png" style="width=100%;max-width:400px;height:auto;" alt="Explore the diagram from the selected cell">](https://viewer.diagrams.net/?lightbox=1&page=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fexplore-with-custom-link.drawio)

This will open your diagram in the lightbox viewer, with the shape you selected at the center and its connected shapes disributed evenly around it.

To start exploring from a shape in the lightbox rather than the editor, add the following link to your cell:
    ``data:action/json,{"title":"Explore","actions":[{"explore":{}}]}``
