---
title: Embed HTML
layout: page
faq: true
categories: [Integrations, Customisation, Features]
---

Use _File > Embed > HTML_ to generate HTML markup that you can then embed in a HTML page (or a service such as a blogging platform). The HTML markup requires a remote script to be loaded to render the diagram in the page. Embedded HTML supports pages, links, collapse/expand, layers, zoom, mathematical typesetting, and includes a built-in lightbox as well as displaying as a vector image that is suited for retina displays.

## Options

* **Include a copy of my diagram**: Includes the XML copy of your diagram by default.
* **Public URL of the diagram**: Uses the public URL to load the diagram, if available.
* **Link**: Specifies how to open links (``automatic`` means relative links and anchors open in the same window).
* **Border Color**: Sets the highlight colour for the border of shapes with links.
* **Zoom**: Specifies whether the viewer should have a toolbar with a zoom feature and an initial zoom value (default is 100%).
* **Link**: Highlights shapes with links in the given colour (default is ``#0000ff``).
* **Fit**: Adjusts the diagram to fill the available width of the page or container.
* **Layers**: Specifies whether individual layers can be shown or hidden in the viewer and lightbox.
* **Lightbox**: Opens the diagram in a new tab or using the built-in lightbox.
* **Show Edit Button**: Shows an _Open in new window_ button in the lightbox.

If you enable _Layers_ or _Zoom_, a toolbar will be displayed with those controls over the diagram. When you have enabled  _Zoom_, the container size will change as you zoom in/out.

The configuration and data are stored in a JSON object in the ``data-mxgraph`` attribute. Use the following settings to configure the viewer:

* ``xml/url=data``: Specifies the XML or URL for the diagram. URL takes precedence over XML.
* ``toolbar=[pages|zoom|layers|lightbox|custom]``: Specifies tools to include on the toolbar (e.g. ``toolbar=layers lightbox``). Custom entries are required to have a matching key in ``toolbarButtons``.
* ``toolbar-buttons={...}``: Defines the toolbar buttons with the form: ``{key:{title: string, image: base64-encoded, handler: function[, enabled: false]}, key...}``
* ``toolbar-nohide=true``: Ensures the toolbar is always displayed.
* ``max-height=value``: Sets the maximum initial height of the diagram.
* ``auto-fit=false``: Disables the automatic zoom (if zoom buttons are not visible).
* ``check-visible-state=false``: Disables delayed rendering.
* ``lightbox=[false|open]``: Disables or forces the lightbox to open in new window.
* ``layers=[index0 index1 ...]``: Specifies a space-separated list of visible layers (e.g. ``layers=0 1``).
* ``tooltips=false``: Disables tooltips.
* ``toolbar-position=[top|inline|bottom]``: Sets the toolbar's position (default is ``top``).
* ``zoom=value``: Sets the initial zoom (default is ``1``).
* ``editable=false``: Disables editing from the lightbox (default is ``1``).
* ``allow-zoom-in=true``: Forces auto-fit and specifies whether ``zoom > 1`` is allowed.
* ``border=value``: Specifies the amount of padding around the diagram (default is ``8``).
* ``page=value``: Selects the initial page (default is ``0``).
* ``nav=false``: Disables collapse/expand.
* ``resize=[true|false]``: Forces or disables the container resize after changes have been made.
* ``center=[true|false]``: Specifies whether the diagram should be centred (default is ``false``).
* ``target=[self|blank]``: Opens links in the same/new window (default opens relative links and anchors in the ``same`` window).
* ``move=true``: Sets whether collapse/expand moves siblings.
* ``title=value``: Sets an optional title for the toolbar (or a tooltip if no toolbar is visible).
* ``edit=url|_blank``: Sets an optional link for when you click on _Open in new window_ in the lightbox (where ``_blank`` opens a copy of the diagram).

By default, links to anchors, relative links or links to the same domain open in the same window, even if the embedded diagram is inside an iframe. All other links open in a new window unless ``target=self`` is specified.

To close the lightbox, press ``Esc``, or click on the darker background, the close icon (``X``) in the top right corner, or the close symbol in the toolbar.

If the CSS border of the container is transparent (default) or non-null, the container border will change when you hover over it with the mouse. If enabled, the toolbar will be shown and a margin will be added.

The responsive switch is implemented using ``max-width:100%``.

## Requirements

Embedded HTML requires JavaScript support. Supported browsers are: Microsoft Internet Explorer 6 and later, Microsoft Edge, Safari, Chrome, Firefox, Android, iOS, Microsoft and Chromebook touch devices.
