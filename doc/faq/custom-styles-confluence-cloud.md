---
title: How to set custom default styles for shapes and connectors
layout: page
faq: true
categories: [Confluence Cloud, Customisation]
---

While you can set your own _default style_ while editing a diagram (and this is saved in your browser), an administrator can add custom global default style information to the draw.io configuration in Confluence Cloud.

* ``defaultVertexStyle`` sets the default style for shapes.
* ``defaultEdgeStyle`` sets the default style for connectors.

## Set up global custom styles in Confluence Cloud

1. Go to the _draw.io Configuration_ section of your Confluence Cloud settings.
2. Add the style settings to the JSON text entry area on the _draw.io Configuration_ tab. Make sure that each of the two options is formatted as a single line.
3. To find more key and value pairs, set the style you want on a shape or connector in a draw.io diagram in the editor, and click _Edit Style_ in the _Style_ tab of the format panel, or use the keyboard shortcut ``Ctrl+E`` (``Cmd+E``). As this configuration overrides everything else inherited from other styles or themes, it is recommended to set new defaults for as few key/value pairs as possible.
4. Click _Save_ when you are finished.
<br /><img src="/assets/img/blog/custom-default-styles-confluence-cloud.png" width="400" alt="Administrators can set global custom default styles for shapes and connectors in draw.io diagrams in the Confluence Cloud settings">

```
{
  "defaultVertexStyle": {"fontFamily":"Courier New", "fillColor":"#dae8fc", "strokeColor":"#6c8ebf", "strokeWidth":"1"},
  "defaultEdgeStyle": {"fontFamily":"Courier New", "edgeStyle":"orthogonalEdgeStyle", "rounded":"1", "jettySize":"auto", "orthogonalLoop":"1", "fillColor":"#dae8fc", "strokeColor":"#6c8ebf"}
}
```

Now, whenever a new user creates a diagram, shapes added to the drawing canvas will follow this style.

<img src="/assets/img/blog/applied-custom-default-styles-confluence-cloud.png" width="400" alt="Custom default styles in draw.io for Confluence Cloud let you create attractive diagrams, faster.">

## As a user, change your personal default styles

1. While editing a diagram, change the style of a shape to be what you want to use by default.
2. Select it, then in click on _Set as Default Style_ in the _Style_ tab of the format panel.
3. Repeat for the connector style.

<img src="/assets/img/blog/set-default-style-confluence-cloud.png" width="400" alt="Set a new personal default style for shapes and connectors in draw.io for Confluence Cloud">

Your personal defaults are stored in your browser. If you clear your browser data, these settings will be erased, and you will return to using the global default styles.

## Reset personal default styles

1. Make sure nothing in your diagram is selected.
2. Click on _Clear Default Style_ at the bottom of the _Style_ tab in the format panel.

This resets the default style to the global defaults. If an administrator has set up a custom default style, this is what shapes will use when you add them to the drawing canvas.

<img src="/assets/img/blog/clear-default-styles-confluence-cloud.png" width="400" alt="Clear your personal default style and return to using the default styles defined by an administrator in Confluence Cloud">
