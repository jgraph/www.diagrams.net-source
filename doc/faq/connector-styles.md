---
title: Style connectors
layout: page
faq: true
categories: [Connectors]
---

The default connector style is a solid line with an arrow head at the target end.

Select a connector, then use the options and advanced properties in the _Style_ tab, or the connector style tools in the toolbar to change the connector's appearance.

<img src="/assets/img/blog/connector-style-tools.png" style="width=100%;max-width:400px;;height:auto;" alt="The Style tab in the format panel and the connector tools in the tool bar let you change the style of a selected connector in draw.io">

**Tip:** [Copy and paste connector styles](/doc/faq/styles-copy-paste.html) using the two buttons in the _Style_ tab of the format panel - _Copy Style_ and _Paste Style_.

**Line style** - Styles the 'corners' where a connector changes direction. Choose between ``sharp`` (default), ``rounded``, or ``curved``.
<br /><img src="/assets/img/blog/style-tab-line-style.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Colour** - Change the colour of the connector and its 'arrow' heads with the colour palette. The default is black.
<br /><img src="/assets/img/blog/style-tab-colour.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">    <img src="/assets/img/blog/colour-picker.png" style="width=100%;max-width:120px;height:auto;" alt="Choose a colour from the default or larger colour palette, or enter your own hex colour code">

**Connection** - Turn the default single ``line`` into a double line with no arrows (``link``) or one of two customisable ``arrow`` shapes. The ``simple arrow`` is a straight connection between the two shapes with no waypoints.
<br /><img src="/assets/img/blog/style-tab-connection.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Pattern** - Change the default solid ``line``'s pattern to a ``dashed`` or ``dotted`` pattern of varying gap lengths. 
<br /><img src="/assets/img/blog/style-tab-pattern.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Thickness** - Change the thickness of the connector line. The default is ``1pt``.
<br /><img src="/assets/img/blog/style-tab-thickness.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Waypoints** - Set predefined anchor points to change the path of the connector between two shapes. Choose between the default ``straight`` (no waypoints), ``orthogonal`` (with right-angled bends), ``simple``, ``isometric``,``curved`` and ``entity relation``.
<br /><img src="/assets/img/blog/style-tab-waypoints.png" style="width=100%;max-width:600px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">
<br />[Work with waypoints on connectors](/blog/waypoints-connectors.html)

**Source and target 'arrow' heads** - Select a connector head from the very large drop down list. There are many different types of arrow heads, as well as symbols for UML and technical diagrams. Choose ``None`` for just a plain line.
<br /><img src="/assets/img/blog/style-tab-line-start-line-end.png" style="width=100%;max-width:400px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Line end** and **Line start** - Set the size of the arrow head or symbol, and the space between it and the shape outline. Negative values for spacing will position the end of the connector inside the shape boundary.
<br /><img src="/assets/img/blog/style-tab-line-end-line-start.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Line jumps** - Choose how overlapping connectors should be displayed. Choose between the default ``overlapped`` (none), with an ``arc``, a ``gap`` or a ``sharp`` bend
<br /><img src="/assets/img/blog/style-tab-line-jumps.png" style="width=100%;max-width:500px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Opacity** - Change the ``Opacity`` value to allow shapes underneath the selected connector show through.
<br /><img src="/assets/img/blog/style-tab-opacity.png" style="width=100%;max-width:300px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Shadow** and **Sketch**  - Add a ``Shadow`` to your connector, or make your connector look roughly hand-drawn with ``Sketch``.
<br /><img src="/assets/img/blog/style-tab-shadow-sketch.png" style="width=100%;max-width:350px;height:auto;" alt="Style your connector using the options in the Style tab in the format panel on the right in draw.io">

**Flow animation** - [Animate the connector](/doc/faq/connector-animate.html) to show the direction of the flow. 
<br /><img src="/assets/img/blog/style-tab-flow-animation.png" style="width=100%;max-width:350px;height:auto;" alt="Animate connectors in draw.io via the Style tab">

**Additional connector properties**

Edit the values in the property list at the bottom of the _Style_ tab to change additional connector style options. 
<br /><img src="/assets/img/blog/connector-properties.png" style="width=100%;max-width:300px;height:auto;" alt="Manually style your connector using key=value pairs in the Edit Style dialog">

Choose between different [connector animation styles](/blog/connector-animation-styles.html) and change the speed of the animation via the connector animation _Properties_.
<br /><img src="/assets/img/blog/flow-animation-properties.png" style="width=100%;max-width:500px;height:auto;" alt="Set a variety of flow timings on animated connectors in draw.io via the connector Properties in the Style tab">

### Set a default connector style

Style a connector on the drawing canvas first, then click _Set as Default Style_ in the _Style_ tab of the format panel. 
<br /><img src="/assets/img/blog/connector-style-default-set.png" style="width=100%;max-width:300px;height:auto;" alt="Set a default shape or connector style in draw.io">

You can see if a default connector style has been set by hovering over a connector in the shape libraries. 
<br /><img src="/assets/img/blog/connector-style-default-hover.png" style="width=100%;max-width:300px;height:auto;" alt="Hover over a connector in the shape libraries to see it styled with the default style">

### Manually edit a connector's style
Use ``key=value`` pairs to define the connector (edge) style in the diagram editor configuration. 

1. Right click on a connector, then select _Edit Style_. 
2. Edit the style definition, then click _Apply_ to save your changes. 
<br /><img src="/assets/img/blog/connector-edit-style.png" style="width=100%;max-width:300px;height:auto;" alt="Manually style your connector using key=value pairs in the Edit Style dialog">

[Learn how to set a default connector and shape styles](/doc/faq/configure-diagram-editor.html)