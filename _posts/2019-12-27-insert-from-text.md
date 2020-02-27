---
layout: post
author: diagrams.net
slug: insert-from-text
date: 2019-12-27 09:54:00
title: Insert from text to create tree and entity diagrams
tags: [features, entity relationship diagrams, org charts, tree diagrams]
categories: [features]
---

Several features in our diagram editor let you create diagrams automatically from simple text statements.

Click on _Arrange > Insert > Advanced_ to find the text entry features. These include:

* **From Text:** Create a simple hierarchical (tree) diagram or add entities containing simple lists.
* **PlantUML:** Create a variety of UML and flow diagrams, and use the Graphviz DOT code to create tree diagrams, data flows, graphs and more.
* **SQL:** Add database entities to your diagram by [inserting SQL code](/blog/insert-sql.html).
* **CSV:** Create flow charts, tree diagrams and more from comma delimited data and some custom styling code.

The dialog that appears when you select one of these features contains sample text to give you an idea of how to use each feature.

## How to create a diagram from text

The text used to define the diagram is quite simple - a shape label, followed by an arrow ``->`` to represent a connector, followed by another shape label. Each connected pair is on its own line. Be careful to remove any extra spaces before and after the arrows.
```
Advertising
Advertising->Communication
Communication->PR
Communication->Sponsoring
Communication->Media
Communication->Events
Advertising->Marketing
Marketing->Segmentation
Marketing->Instruments
Marketing->Aims
Advertising->Embassy
Embassy->Layout
Embassy->Appeal
Embassy->Theories
Advertising->Organization
Organization->Content
Organization->Budget
Organization->Analysis
```
You can add a label to a connector.
```
Organization->performs->Analysis
Organization->sets->Budget
```
1. Go to [app.diagrams.net](http://app.diagrams.net). Click _Arrange > Insert > Advanced > From Text_.
2. From the drop down selector next to the _Close_ button, select _Diagram_.
<img src="/assets/img/blog/insert-from-text-tree-diagram1.png" width="400" alt="Insert text to create a tree diagram ">
3. Select all of the sample text in the dialog and paste in your own text. Then click _Insert_.
<img src="/assets/img/blog/insert-from-text-tree-diagram2.png" width="600" alt="A diagram automatically created from text at app.diagrams.net">

**Tip:** You can automatically rearrange a diagram if it's too spread out, like this one is. Select everything, then click _Arrange > Layout_ and select one of the options. For example, rearranging this diagram as a radial tree made it much more attractive.

<img src="/assets/img/blog/insert-from-text-radial-tree.png" width="600" alt="Auto-rearrange your diagrams via the Arrange > Layout menu">

## How to create entities for an entity diagram from text

If you select _List_ as the diagram type when inserting from text, you can create entity shapes that contain either one or two lists, and a heading. This is useful for UML diagrams, database diagrams when you don't have the SQL, and more.

1. Click _Arrange > Insert > Advanced > From Text_.
2. Make sure the selector is set to _List_ (it is by default).
<img src="/assets/img/blog/insert-from-text-entities1.png" width="400" alt="Add entity shapes containing lists by inserting text">
3. Select all of the sample text in the dialog and paste in your own text. Then click _Insert_.
<img src="/assets/img/blog/insert-from-text-entities2.png" width="600" alt="An entity diagram created from text">

As you can see in the dialog, the child nodes are included as list elements at the top of each entity, and some of the tasks they perform are included in the second list. These two lists are separated by two dashes. Each list element has either a dash or a plus. Here is the partial text used to create the diagram below.

```
Advertising
- Communication
- Marketing
- Embassy
- Organization

Marketing
- Segmentation
- Instruments
- Aims
--
+ testing

Communication
- PR
- Sponsoring
- Media
- Events
--
+ customer outreach
+ advertising
+ event coordination
```
You can then connect and rearrange these entities to show more clearly how they are related.

<img src="/assets/img/blog/insert-from-text-entities-connected.png" width="600" alt="A connected entity diagram example created at diagrams.net">
