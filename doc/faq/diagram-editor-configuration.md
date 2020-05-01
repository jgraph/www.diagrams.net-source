---
title: Configure draw.io
layout: page
faq: true
categories: [Confluence Server, Customisation]
---

These aspects of diagrams.net are configurable in draw.io for Confluence Server/Cloud, Quip, embed mode, online and Desktop:

* Fonts and web fonts
* Colour palettes and themes
* Shape and connector styling
* Built-in libraries shown in the left panel
* Custom libraries shown in the left panel
* CSS for the editor appearance
* Plugins to extend the diagram editor
* Width and height for entries in the left panel
* XML for blank diagrams and libraries
* Global variables
* XML compression
* Default length for new connectors (edges)
* Default delay for autosave
* Use of external resources (Quip only)

In the following video, you'll see what can be customised in diagrams.net and draw.io.

<iframe width="560" height="315" src="https://www.youtube.com/embed/geDSyhUFqS4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Configuration

**Confluence Server:** Go to your instance's settings as an administrator, scroll down to the _draw.io add-on_ section in the left navigation, and click on the _Configuration_ tab.

<img src="/assets/img/blog/drawio-configuration-confluence-server.png" width="600" alt="draw.io Configuration in Confluence Server">

**Confluence Cloud:** As an administrator, go to the _draw.io Configuration_ section in your instance's _Settings_.

<img src="/assets/img/blog/drawio-configuration-confluence-cloud.png" width="600" alt="draw.io Configuration in Confluence Cloud">

**Quip:** As a site administrator, create a new diagram, then select _Diagrams > Preferences > Advanced_.

<img src="/assets/img/blog/drawio-configuration-quip.gif" width="600" alt="draw.io Configuration in Quip">

**Embedded:** Add the ``configure=1`` URL parameter and the [JSON code for the configuration](/doc/faq/embed-mode.html).

**Online and Desktop:** Select _Extras > Configuration_ to customise diagrams.net.

<img src="/assets/img/blog/extras-configuration-menu.png" width="400" alt="Access the diagrams.net configuration via Extras > Configuration">

## Format

The configuration is represented as a [JSON (JavaScript Object Notation) string](http://www.json.org/) with the following options:

* ``defaultFonts``: An array of font family names in the format panel font drop-down list.

* ``customFonts``: An array of font family names to be added before ``defaultFonts``. (9.2.4 and later).
<br />**Note:** Fonts must be installed on the server and all client devices, or be added using the ``fontCss`` option. (6.5.4 and later).
<br /><img src="/assets/img/blog/custom-fonts-list-confluence-cloud.png" width="200" alt="Customise the fonts in diagrams.net">

* ``presetColors``: Colour codes for the upper palette in the colour dialog (no leading # for the colour codes).

* ``customPresetColors``: Colour codes to be added before ``presetColors`` (no leading ``#`` for the colour codes) (9.2.5 and later).
<br /><img src="/assets/img/blog/preset-colours-new-defaults.png" width=200 alt="The default present colours can be customised in draw.io">

* ``defaultColors``: Colour codes for the lower palette in the colour dialog (no leading ``#`` for the colour codes).
<br /><img src="/assets/img/blog/large-palette-custom.png" width="200" alt="Modify the colour palettes easily with draw.io for Confluence Cloud">

* ``defaultColorSchemes``: Available colour schemes in the style section at the top of the format panel (use leading ``#`` for the colour codes). Possible colour keys are ``fill``, ``stroke``, ``gradient`` and ``font`` (``font`` is ignored for connectors).

* ``customColorSchemes``: Colour schemes to be added before ``defaultColorSchemes`` (9.2.4 and later).
<br /><img src="/assets/img/blog/style-colour-palette.png" width=200 alt="The default colour schemes in draw.io modify the style colour palette">

* ``defaultVertexStyle`` or ``defaultEdgeStyle``: Defines the initial default styles for vertices and edges (connectors). Note that the styles defined here are copied to the styles of new cells, for each cell. This means that these values override everything else that is inherited from other styles or themes (which may be supported at a later time). Therefore, it is recommended to use a minimal set of values for the default styles. To find the key/value pairs to be used, set the style in the application and find the key and value via _Edit Style_ (``Ctrl+E``) (6.5.2 and later).
<br />For example, to assign a default ``fontFamily`` of ``Courier New`` to all edges and vertices (and override all other default styles), use ``{"defaultVertexStyle": {"fontFamily": "Courier New"}, "defaultEdgeStyle": {"fontFamily": "Courier New"}}``.

* ``defaultLibraries``: Defines a semicolon-separated list of library keys (unique names) in a string to be initially displayed in the left panel (e,g. ``"general;uml;company-graphics"``). Possible keys include custom entry IDs from the libraries field, or keys for the ``libs`` URL parameter (6.5.2 and later). The default value is ``"general;uml;er;bpmn;flowchart;basic;arrows2"``.
