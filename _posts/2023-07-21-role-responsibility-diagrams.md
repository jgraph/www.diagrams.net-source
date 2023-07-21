---
layout: post
author: draw.io
slug: role-responsibility-diagrams
date: 2023-07-21 09:43:00
title: Explain system roles and responsibilities in diagrams
tags: [use cases]
categories: [use-cases]
---


There are many systems where you need to describe the different roles that interact with it, and what their responsibilities are. As they can be quite complex, diagrams help you to explain how it works to both customers and colleagues. 
<br /><img src="/assets/img/blog/role-diagram-example.png" style="width=100%;max-width:600px;height:auto;" alt="A roles and responsibilities diagram is ideal to onboard new colleagues or customers to a complex system">

For example, you could visualise an online store selling applications in any number of common diagram types - [UML use case diagrams](/blog/uml-use-case-diagrams.html), [entity relationships](/blog/entity-relationship-tables.html), [activity diagrams](/blog/uml-activity-diagrams.html), [infrastructure models](/blog/network-diagrams.html) - but none of these would concisely convey to the staff and customers that use the system what they are responsible for.


## Responsibility-driven design

There are no existing specifications to follow to diagram roles and responsibilities, unlike as with [UML or SysML diagrams](/blog/sysml-vs-uml.html). 

As this diagram shows how parts of a system and its users relate to each other, it would fall under the broad umbrella category of relationship diagrams. 

In responsibility-driven design, there is a higher level of abstraction -  you don't need to consider the programming language, any infrastructure specifics, or interface and database details. 

**Where to use such a role and responsibility diagram**

Diagrams that visualise how different user groups are supposed to use each part of a system are typically used in internal training material to get new colleagues or teams up to speed quickly. 

They are also useful for onboarding customer groups where different customer roles have different levels of access to your system.


## Drawing roles and responsibilities

First, add the objects to represent the various parts of the system, and then the user roles using basic shapes or clipart to better describe those elements. 
<br /><img src="/assets/img/blog/role-diagram-roles-objects.png" style="width=100%;max-width:600px;height:auto;" alt="A roles and responsibilities diagram is ideal to onboard new colleagues or customers to a complex system">

Then, draw connectors between the user roles and the objects to show which users are supposed to do what things with those objects. These are their responsibilities.
<br /><img src="/assets/img/blog/role-diagram-responsibilities-connectors.png" style="width=100%;max-width:600px;height:auto;" alt="A roles and responsibilities diagram is ideal to onboard new colleagues or customers to a complex system">



You aren't limited to any particular shape library in draw.io, so you can [search for shapes](/doc/faq/shape-search.html), clipart and icons that _visually explain_ a particular role or object. 

**Search for shapes for roles and objects:** Type a term into the search box at the top of the shapes panel and press ``Enter``. Try related terms to find a shape that works the best in your diagram. 

Click _More Shapes_ if there are more results, and hover over any shape to see a larger preview. 
<br /><img src="/assets/img/blog/role-diagram-search-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="Search shapes for appropriate shapes and icons to best visualise the roles, objects and limited regions in the shapes panel on the left in draw.io">


**Labelling responsibilities:** [Draw connectors](/doc/faq/connectors.html) between roles and objects in your system, and label them with how you intend that user to work with the system. 

If you need to move a label, select the connector, then drag the yellow diamond to another location on the drawing canvas. 
<br /><img src="/assets/img/blog/role-diagram-move-label.gif" style="width=100%;max-width:600px;height:auto;" alt="Label how each role is supposed to work with the objects in your system and if necessary, reposition the labels to make the diagram more readable">

**Use rectangles to show access limitations or logical groups of objects/roles:** Add a rectangle and send it to the back via the _Arrange_ tab of the format panel to visually group related objects, or create regions that show user access limitations.

Change the position of the rectangle's label so it doesn't overlap other shapes via the _Text_ tab of the format panel.
<br /><img src="/assets/img/blog/role-diagram-reposition-shape-label.png" style="width=100%;max-width:400px;height:auto;" alt="Use the tools in the Text tab of the format panel to position your region shape's label">

**Keep shapes together:** [Group shapes](/doc/faq/group-shapes-connectors.html) in these regions to make them easier to move around the drawing canvas. 

Once you have grouped the shapes, you'll need to send that group to the back to make sure any connectors coming into the group are visible on top. Select the group, and click _To Back_ in the _Arrange_ tab of the format panel. 
<br /><img src="/assets/img/blog/role-diagram-group-shapes.gif" style="width=100%;max-width:600px;height:auto;" alt="Label how each role is supposed to work with the objects in your system and if necessary, reposition the labels to make the diagram more readable">

By visualising your system's objects, roles and responsibilities first, without considering any implementation details, it will be easier to subsequently diagram the specifics of the system in other types of diagrams such as [UML use case](/blog/uml-use-case-diagrams.html), [sequence diagrams](/blog/sequence-diagrams.html), [class diagrams](/blog/uml-class-diagrams.html) and so on.

## More example diagrams

See our [example gallery](/example-diagrams.html) for more ways to visualise your system.