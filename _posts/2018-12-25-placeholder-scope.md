---
layout: post
author: diagrams.net
slug: placeholder-scope
date: 2018-12-25 13:24:00
title: Placeholder labels respect scope
tags: [features, shapes, properties, placeholders]
categories: [features]
---

You can define custom properties for the shapes and connectors in your diagrams. This shape metadata can help explain your diagram to viewers. For example, the tooltips that can appear when you hover over a shape are one such property.

Placeholders are like variables - they can reference a shape's property and replace text in a label or tooltip with the value of the named property.

[See how to add shape properties and use placeholders in labels and tooltips](/blog/drawio-placeholders.html)

Placeholders display the value of the nearest matching property - either defined in the shape itself, or its nearest ancestor, for example container shapes or multi-group structures.

## How to turn a shape into a container

If you want to use the properties defined in an ancestor as a placeholder, you need to turn the parent shape into a container.

1. Select the parent shape, and expand the shape _Properties_ in the format panel on the right.
2. Make sure the _Container_ checkbox is enabled.

## How to set a global property

Global properties work similarly to global variables. The diagram itself can also define properties whose values can be accessed by placeholders.

* Make sure nothing is selected, then click on _Edit Data_ in the format panel to see the global custom properties.

## Use a placeholder in a label

You can add a placeholder to a label explicitly by referencing the property name surrounded by % signs. For example, if you have added a property called _group_ to the shape, write ``%group%``.

<img src="/assets/img/blog/placeholder-example-label.png" width="600" alt="Add a placeholder to a shape label, for example %group%">

### Use a property to turn a label into a placeholder

There are some property names that behave in a particular way. You can use one particular property name to override a shape's label.

1. Select a shape and use the keyboard shortcut ``Ctrl+M`` or ``Cmd+M``, or right-click on a shape and select _Edit Data_, then add a property called ``placeholder`` to a shape.
2. As the value for the ``placeholder`` property, enter another property name.

Make sure that this second property exists either:
- in the shape itself
- in an ancestor shape (container/group)
- as a global diagram property

In the example at the end of this post, the rectangle shape has a ``placeholder`` property with the value ``variableName``.
- the global ``variableName`` property is set to ``This Value``
- the container ``variableName`` property is set to ``That Value``

You can see how when the rectangle's label is edited, the value of the container's ``variableName`` property is updated to ``New Value``. The global property with the same name remains unedited.

<img src="/assets/img/blog/placeholder-scope.gif" width="400" alt="Editing placeholder labels respects scope - you will only edit the nearest matching property">

[Open this diagram in diagrams.net](https://app.diagrams.net/i/Go7aT2t)

## Placeholder labels respect scope when edited

Editing a shape label that has been overridden by a _placeholder_ custom property, will change the value of the property it refers to.
Whatever you change the label to be will update the nearest matching property value, discovered in the following order:
1. shape
2. ancestor shape, in the order they are encountered (ancestor shapes)
3. global diagram properties

_If no property name exists that matches the value in the placeholder property, the label will be blank. Any edits you make to the label text itself will be ignored._
