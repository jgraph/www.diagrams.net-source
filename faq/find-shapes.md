---
title: How to find shapes based on their metadata or labels
layout: page
faq: true
categories: [Shapes]
---

You can find shapes and connectors by searching for their metadata (shape properties) or labels.

1. Click _Edit > Find_.
2. Enter the shape property you want to find in the text field, then click _Find_ or press Enter to highlight the shapes in your diagram with that property.
3. Clicking _Find_ again will step to the next shape which has your search term in its metadata or as its label.
<br /><img src="/assets/img/blog/find.gif" width="600" alt="Highlight shapes based on their metadata or labels">

## Regular expressions find all matches

Note that _Find_ attempts to match the search term to the first string in the label or metadata (before any spaces). If you want to find shapes that include the search term at any position in a label or property string, you'll need to use a regular expression.

1. Click the _Regular Expression_ checkbox in the _Find_ dialog
2. [Enter a regular expression using JavaScript syntax](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions) as the search term.
3. Click _Find_ or press ``Enter``.

<br /><img src="/assets/img/blog/find-regular-expression.gif" width="600" alt="Highlight shapes based on their metadata or labels">

**Tip:** This also works with the [tags plugin](/doc/faq/tags-plugin.html).
