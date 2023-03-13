---
layout: post
author: diagrams.net
slug: translate-diagrams
date: 2022-07-20 09:07:00
title: Translate diagrams in the diagrams.net editor
tags: [features]
categories: [features]
---

By using URL parameters with diagrams.net, you can add translation properties in the shapes themselves while you work in the diagrams.net. You can switch languages in the editor via the _Extras_ menu. 
<br /><img src="/assets/img/blog/translate-hover-shape-data.png" style="width=100%;max-width:400px;height:auto;" alt="Translate labels on shapes and connectors directly in the diagrams.net editor">

If you want to make a diagram available in multiple language, most diagramming applications require you to use separate files. Changes made to the original diagram require edits to multiple copies of a diagram. 

Translating directly in the diagram editor has a number of advantages:
* See the label strings in context and translate a diagram faster.
* Check that labels in different languages still fit, without having to understand the language.
* Modify the diagram once - not separately for each language.
 
## Enable diagram translation 

Add the ``translate-diagram=1`` [URL parameter](/doc/faq/supported-url-parameters.html) to the URL of the diagrams.net editor, or go to the following link: 

* [``https://app.diagrams.net/?ui=kennedy&translate-diagram=1``](https://app.diagrams.net/?ui=kennedy&translate-diagram=1)

**Note:** This step is required to activate the translation features.

## Translate labels on shapes and connectors
When you have enabled the diagram translation feature via the URL parameter above, the original label is shown at the top of the _Edit Data_ dialog. 

1. Right-click on a shape or connector and select _Edit Data_ from the context menu. Alternatively, select a shape and press ``Ctrl+M`` or ``Cmd+M``.
2. Add a language for the label in the format ``label_XY`` where ``XY`` is a [two-letter language code](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes), and click _Add Property_. 
<br /><img src="/assets/img/blog/translate-add-label.png" style="width=100%;max-width:400px;height:auto;" alt="Add a shape property for each language of a shape's label in diagrams.net to translate directly in the editor">
<br />E.g. ``label_de`` is German, ``label_es`` is Spanish, ``label_jp`` is Japanese, etc.
3. Enter the translated text to the right of the shape property you just added. Click _Apply_ when done. 
<br /><img src="/assets/img/blog/translate-add-label-text.png" style="width=100%;max-width:300px;height:auto;" alt="Add the translation of the label to the shape property and click Apply">

Now, when you hover over a shape in the editor, you can see which languages have been added.
<br /><img src="/assets/img/blog/translate-hover-shape-data.png" style="width=100%;max-width:400px;height:auto;" alt="Hover over a shape in diagrams.net to see which languages have been added to the Shape data">

**Tip:** To get rid of a translation, click the ``x`` to the right of the translated string.

**Note:** If you don't see the original label in the _Edit Data_ dialog, you haven't enabled the diagram translation feature with the URL parameter above. Add the parameter to the app.diagrams.net URL in your browser, and if necessary, reload the diagram in the editor.

## Switch diagram language in the editor

Once you have added a translation to a shape or connector label, you can switch the diagram to that language via the menu. This doesn't change the editor's language - only the text in the diagram.

In the diagram editor: 
1. Open the menu and select _Settings > Language_.
2. Choose the language you want to use and refresh the browser tab.
<br /><img src="/assets/img/blog/translate-diagram.gif" style="width=100%;max-width:600px;height:auto;" alt="Select Extras > Diagram Language and enter a two-letter language code to switch the diagram to another language using the shape properties for that language">

The labels of shapes that have that language in their shape properties will update and display in that language. Any shapes that have not yet been translated will continue to display a label in the original language.

### Switch diagram language in the lightbox viewer

At the moment, you need to use [URL parameters](/doc/faq/supported-url-parameters.html) to change the language of a diagram when it is displayed in the lightbox (such as when you export the diagram as a URL).

Add both ``&translate-diagram=1&diagram-language=XY`` to the lightbox URL, where XY is the language you want to view the diagram in.
<br /><img src="/assets/img/blog/translate-diagram-lightbox.png" style="width=100%;max-width:650px;height:auto;" alt="Add URL parameters to select a different language in the Lightbox viewer at diagrams.net">