---
layout: post
author: draw.io
slug: sentence-trees
date: 2023-09-27 09:24:00
title: Make sense of confusing sentences with sentence trees and Reed-Kellogg diagrams
tags: [use cases]
categories: [use-cases]
---

If you are learning a language, you need tools to help you make sense of the grammar. Especially when you come across sentences that are carefully constructed to be as confusing as possible. That's where sentence trees come in handy.
<br /><img src="/assets/img/blog/sentence-tree-horse-example.png" style="width=100%;max-width:500px;height:auto;" alt="Sentence diagrams and Reed-Kellogg diagrams are easy to draw in draw.io">

A sentence tree, or sentence diagram, visualises the structure of a sentence. It shows the relationships and dependencies between words and parts of a sentence. 

**Tip:** Sentence or [parse trees](https://en.wikipedia.org/wiki/Parse_tree) are fundamental components of language generation tools like ChatGPT. They are used to analyse training data and build the language model, to parse a submitted query, and to construct a response using correct grammar. They are also used by compilers to prepare an executable of a program.

There are two main types of sentence diagrams - pick whichever makes the most sense to you.

## Draw a Reed-Kellogg sentence diagram

The Reed-Kellogg system places each word on a line with separators between them. A vertical line divides the subject from the verb, and a half-line separates the verb from the direct object (if one exists). Articles and words that modify, such as adjectives and adverbs, hang diagonally below or above the word they modify. And (conjunction) is indicated with a dashed line.

We'll use two simple sentences before we get into the fun examples. 

1. **Employees in our local office arrive before ten.**
2. **The students are pleased with their good results.**

<img src="/assets/img/blog/sentence-tree-reed-kellogg.png" style="width=100%;max-width:500px;height:auto;" alt="Sentence diagrams are easy to create in draw.io">

Use the [waypoint shape](/blog/waypoint-shape.html) as an anchor on connector lines. Search for ``waypoint`` in the shapes panel.
<br /><img src="/assets/img/blog/sentence-tree-draw.gif" style="width=100%;max-width:400px;height:auto;" alt="Use a waypoint shape to draw a Reed-Kellogg sentence diagram">

Drop the waypoint shape at one end of a connector when you see the large blue circle to connect it. You can drag the next connector(s) out from that waypoint shape - hover over and drag from the direction arrows. Repeat until you have all of the anchor shapes you need.

Select a connector and start typing to [add a label](/doc/faq/labels-add.html). Drag the yellow diamond grab handle to reposition the text above the connector. 
<br /><img src="/assets/img/blog/sentence-tree-label-reposition.png" style="width=100%;max-width:400px;height:auto;" alt="Drag the text label with the yellow diamond grab handle to reposition the label">

Add a _Background_ colour to the text labels via the _Text_ tab. You may want to add a legend to the diagram to help you keep your colours consistent.
<br /><img src="/assets/img/blog/sentence-tree-text-background.png" style="width=100%;max-width:500px;height:auto;" alt="Add a coloured background to the text labels of connectors to indicate the different parts of the sentence">

If you prefer, you can make the waypoint shapes invisible by de-selecting the _Line_ style in the _Style_ tab of the format panel - the connectors will look like they join directly onto each other. 
<br /><img src="/assets/img/blog/sentence-tree-waypoint-invisible.png" style="width=100%;max-width:400px;height:auto;" alt="Deselect Line in the Style tab of the format panel to turn the waypoint shapes invisible">

## Draw a sentence tree

Perhaps a more easily readable style of sentence diagram uses a [parse tree](https://en.wikipedia.org/wiki/Parse_tree). The following example is a confusing read. 

* **The old man the walls.**

On first reading, most parse "The old man" together, where old is an adjective, and man the subject (noun). But the rest of the sentence is missing a verb. 

It's easier to see the clear meaning visually in a sentence tree - old is the subject (noun), and man the verb.
<br /><img src="/assets/img/blog/sentence-tree-types.png" style="width=100%;max-width:600px;height:auto;" alt="Sentence trees are constructed to show either a constituency relation (left) or dependency relation (right)">

There are two different ways to draw a sentence tree based on the competing theories of sentence logic - the binary constituency relation tree (left) and dependency relation tree (right). 

* Each part of the sentence in both types of tree is given a label: S for sentence, NP for noun phrase, VP for verb phrase (or predicate), N for noun, V for verb, D for determiner (definite article), A for adjective, etc. 

* The words themselves hang off their corresponding nodes with a dashed line.

**Note:** While the constituency relation tree is more detailed, it can be harder to read. 

For the remaining examples, we'll show the dependency relation tree, splitting from a root sentence node, with both subject and object nouns marked in blue; and a sentence diagram using the Reed-Kellogg system described above.

## Diagramming confusing sentences

Sentence trees are ideal to analyse sentences that are typically designed to look completely wrong but are both accurate and grammatically correct. 

**Tip:** Click on the diagrams below to open them in the draw.io viewer and mouse-over the sentence parts to see tooltips on how to make sense of the sentences. 

**Note:** In English, you can drop some words from a sentence, like ``that`` and ``which``. The resulting sentence is grammatically correct but is certainly confusing. In the Reed-Kellogg sentence diagrams below, these missing words are italicised.

* **The horse raced past the post fell.**

<img src="/assets/img/blog/sentence-tree-horse-example.png" style="width=100%;max-width:500px;height:auto;" alt="Sentence trees are constructed to explain grammatically complicated sentences">

* **The blind person picked up the hammer and saw.**

<img src="/assets/img/blog/sentence-tree-blind-example.png" style="width=100%;max-width:500px;height:auto;" alt="Sentence trees are constructed to explain grammatically complicated sentences">

* **The complex houses married and single soldiers and their families.**

<img src="/assets/img/blog/sentence-tree-soldiers-example.png" style="width=100%;max-width:500px;height:auto;" alt="Sentence trees are constructed to explain grammatically complicated sentences">

The examples above are known as [garden path sentences](https://en.wikipedia.org/wiki/Garden-path_sentence). You think you understand what the start of the sentence says, but then it stops abruptly and you have to look again and alter your understanding so that the sentence makes sense as a whole. The sentence _leads you up the garden path following a false scent_.

Some can be nigh impossible to understand, even for native speakers, especially when you use words that have multiple meanings when used in different parts of a sentence.

* **Buffalo buffalo Buffalo buffalo buffalo buffalo Buffalo buffalo.**

<img src="/assets/img/blog/sentence-tree-buffalo-example.png" style="width=100%;max-width:600px;height:auto;" alt="Sentence trees are constructed to explain grammatically complicated sentences">

Buffalo has three meanings in this sentence: 
* Place name: Buffalo, New York
* Animal: buffalo - bison
* Verb: to buffalo - to bully

You would read this as: Bison from Buffalo that other Buffalo bison bully, also bully Buffalo bison.

This example is identical in structure to another with one word used as a noun, verb and place name, this time, the town of Police in Poland. The italicised words can be omitted and the sentence remains correct.

Police police _(that other)_ Police police police _(also)_ police Police police.

