---
title: Configure the diagrams.net and draw.io editor
layout: page
faq: true
categories: [Confluence Data Center and Server, Customisation]
---

These aspects of diagrams.net are configurable in draw.io for Confluence Server/Data Center/Cloud, Jira Server, Quip, embed mode, online and Desktop:

* Fonts and web fonts
* Colour palettes and themes
* Shape and connector styling
* Built-in libraries shown in the left panel
* Custom libraries shown in the left panel
* CSS for the editor appearance
* Plugins to extend the diagram editor _(provided as-is, unsupported examples for developers)_
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

**Confluence Data Center or Server:** Go to your instance's settings as an administrator, scroll down to the _draw.io add-on_ section in the left navigation, and click on the _Configuration_ tab.

<img src="/assets/img/blog/drawio-configuration-confluence-server.png" style="max-width:100%;height:auto;" alt="draw.io Configuration in Confluence Server">

**Confluence Cloud:** As an administrator, go to the _draw.io Configuration_ section in your instance's _Settings_.

<img src="/assets/img/blog/drawio-configuration-confluence-cloud.png" style="max-width:100%;height:auto;" alt="draw.io Configuration in Confluence Cloud">

**Jira Server:** Click on the _Settings_ icon as an administrator.  Select _Manage apps_ (or _Manage add-ons_ in older Jira versions). Open the _draw.io add-on_ configuration in the left navigation, and click on the _Configuration_ tab.

<img src="/assets/img/blog/jira-server-drawio-configuration.png" style="max-width:100%;height:auto;" alt="draw.io Configuration in Jira Server">

**Quip:** As a site administrator, create a new diagram, then select _Diagrams > Preferences > Advanced_.

<img src="/assets/img/blog/drawio-configuration-quip.gif" style="max-width:100%;height:auto;"  alt="draw.io Configuration in Quip">

**Embedded:** Add the ``configure=1`` URL parameter and the [JSON code for the configuration](/doc/faq/embed-mode.html).

**Online and Desktop:** Select _Extras > Configuration_ to customise diagrams.net.

<img src="/assets/img/blog/extras-configuration-menu.png" style="width=100%;max-width:400px;height:auto;" alt="Access the diagrams.net configuration via Extras > Configuration">

## Format

The configuration is represented as a [JSON (JavaScript Object Notation) string](http://www.json.org/) with the following options:

* ``defaultFonts``: An array of font family names (String) or custom fonts of the firm {"fontFamily": name, "fontUrl": url} for the format panel font drop-down list. See below for an example.

* ``customFonts``: An array of font family names or custom fonts of the firm {"fontFamily": name, "fontUrl": url} to be added before ``defaultFonts`` (9.2.4 and later). Eg. ["Helvetica", {"fontFamily": "Rock Salt", "fontUrl": "https://fonts.googleapis.com/css?family=Rock+Salt"}].
<br />**Note:** Fonts with no fontUrl must be installed on the server and all client devices, or be added using the ``fontCss`` option. (6.5.4 and later).
<br /><img src="/assets/img/blog/custom-fonts-list-confluence-cloud.png" style="width=100%;max-width:200px;height:auto;" alt="Customise the fonts in diagrams.net">

* ``presetColors``: Colour codes for the upper palette in the colour dialog (no leading # for the colour codes).

* ``customPresetColors``: Colour codes to be added before ``presetColors`` (no leading ``#`` for the colour codes) (9.2.5 and later).
<br /><img src="/assets/img/blog/preset-colours-new-defaults.png" style="width=100%;max-width:200px;height:auto;" alt="The default present colours can be customised in draw.io">

* ``defaultColors``: Colour codes for the lower palette in the colour dialog (no leading ``#`` for the colour codes).
<br /><img src="/assets/img/blog/large-palette-custom.png" style="width=100%;max-width:200px;height:auto;" alt="Modify the colour palettes easily with draw.io for Confluence Cloud">

* ``colorNames``: Names for colors, eg. {'FFFFFF': 'White', '000000': 'Black'} that are used as tooltips (uppercase, no leading ``#`` for the colour codes).

* ``defaultColorSchemes``: Available colour schemes in the style section at the top of the format panel (use leading ``#`` for the colour codes). Possible colour keys are ``fill``, ``stroke``, ``gradient`` and ``font`` (``font`` is ignored for connectors). An optional ``title`` can be added to be used as a tooltip.

* ``customColorSchemes``: Colour schemes to be added before ``defaultColorSchemes`` (9.2.4 and later).
<br /><img src="/assets/img/blog/style-colour-palette.png" style="width=100%;max-width:200px;height:auto;" alt="The default colour schemes in draw.io modify the style colour palette">

* ``defaultVertexStyle`` or ``defaultEdgeStyle``: Defines the initial default styles for vertices and edges (connectors). Note that the styles defined here are copied to the styles of new cells, for each cell. This means that these values override everything else that is inherited from other styles or themes (which may be supported at a later time). Therefore, it is recommended to use a minimal set of values for the default styles. To find the key/value pairs to be used, set the style in the application and find the key and value via _Edit Style_ (``Ctrl+E``) (6.5.2 and later).
<br />For example, to assign a default ``fontFamily`` of ``Courier New`` to all edges and vertices (and override all other default styles), use ``{"defaultVertexStyle": {"fontFamily": "Courier New"}, "defaultEdgeStyle": {"fontFamily": "Courier New"}}``.

* ``styles``: Defines an array of objects that contain the colours (``fontColor``, ``fillColor``, ``strokeColor`` and ``gradientColor``) for the _Style_ tab of the format panel if the selection is empty. These objects can have a ``commonStyle`` (which is applied to both vertices and edges), ``vertexStyle`` (applied to ``vertices``) and ``edgeStyle`` (applied to ``edges``), and a ``graph`` with ``background`` and ``gridColor``. An empty object will apply the default colors. 
<br />For example:  
```
[ {},
  {
    "commonStyle": {
      "fontColor": "#5C5C5C",
      "strokeColor": "#006658",
      "fillColor": "#21C0A5"
    }
  },
  {
    "commonStyle": {
      "fontColor": "#095C86",
      "strokeColor": "#AF45ED",
      "fillColor": "#F694C1"
    },
    "edgeStyle": {
      "strokeColor": "#60E696"
    }
  },
  {
    "commonStyle": {
      "fontColor": "#E4FDE1",
      "strokeColor": "#028090",
      "fillColor": "#F45B69"
    },
    "graph": {
      "background": "#114B5F",
      "gridColor": "#0B3240"
    }
  }
]
```


* ``defaultLibraries``: Defines a semicolon-separated list of library keys (unique names) in a string to be initially displayed in the left panel (e.g. ``"general;uml;company-graphics"``). Possible keys include custom entry IDs from the libraries field, or [keys for the ``libs`` URL parameter](/doc/faq/supported-url-parameters.html) (6.5.2 and later). The default value is ``"general;uml;er;bpmn;flowchart;basic;arrows2"``.

* ``enabledLibraries``: Defines an array of strings of library keys which will be available in the _More Shapes_ dialog. If you define this as null, all libraries will be visible. If you leave the array empty, no libraries will be visible (e.g. ``["general", "uml"]``) (9.2.5 and later).

* ``libraries``: Defines an array of objects that list additional libraries and sections in the left panel and the _More Shapes_ dialog, in the following format: ``[section1,...,sectionN]``. Where:
   * each ``section`` has the form ``{title: resource, entries: [entry1,...,entryN]}``.
   * each ``entry`` has the form ``{id: string, preview: string, title: resource, desc: resource, libs: [lib1,..,libN]}``.
   * each ``lib`` has the form ``{title: resource, url: string OR data: string, tags: string}``.
      * ``sections`` are used for the sections in the _More Shapes_ dialog.
      * ``entries`` are the entries for the sections and each entry may have one or more libraries associated. The ``id`` of each entry must be unique, ``preview`` is the URL of an image to be used as a preview and ``desc`` is used before or in place of the review as a description (pre-formatted text which supports linefeeds).
      * In ``libs``, ``resource`` is a language resource  defined as ``{main: string, xy: string}`` where ``xy`` may be any country code (e.g. ``es``, ``fr``, ``de``) and where ``main`` is the fallback if no string is defined for the current country code (i.e. the default resource).
      * Also in ``libs``, ``tags`` is an optional string with a space-separated list of searchable tags.
      * ``libs`` may use an external resource via the URL in the ``url`` field or define the library entries directly via ``data``, which contains the array between ``<mxlibrary>...</mxlibrary>`` in the library files. By default, all entries with ``data`` and the first 20 entries with ``url`` are prefetched and added to the search index. To prefetch additional entries with ``url``, add ``"prefetch": true`` to the respective ``lib`` (9.2.5 and later).
   <br />For example:
```
[ {
 "title": {
   "main": "Company"
 },
 "entries": [ {
     "id": "company-graphics",
     "title": {
       "main": "Graphics",
       "de": "Grafiken"
     },
     "desc": {
       "main": "Collection of Graphics for Company",
       "de": "Sammlung von Grafiken für Firma"
     },
     "libs": [ {
         "title": {
           "main": "Graphics for Company",
           "de": "Grafiken für Firma"
         },
         "data": [ {
             "xml": "jZLBbsMgDIafhmuUgKr1mqZbL5u0VyCJF5BMHIHbpG9fEti6Tqq0A5L5/NuYH4Rq3HLyejIf1AMK9SpU44k4RW5pAFHI0vZCHYWUZVxCvj3JVlu2nLSHkf9TIFPBReMZEkkg8BUz6HUwsMpLoQ50ZrQjNDSO0HGGhl0c/FjFUKMdxhh38XzwEaBuAT8pWLb0kLiAZ9tpfP8jaImZ3C9BnVsyTZEGo6d1MLcMq2nFDC3SQKHovZ4tySj5sogNIfltflXVu0Ot8j1jT1ieerWhbNQJyAH7a5TMtmeTFDtZZIcM2MHkupey2CeqQyLDT/Xd/Bhk/7+393fecg/f4AY=",
             "w": 52.2,
             "h": 70.8,
             "aspect": "fixed"
           } ]
       } ]
   } ]
} ]
```
This configuration produces the following _More Shapes_ dialog when combined with ``enabledLibraries: []:``
<br /><img src="/assets/img/blog/configured-library.png" style="width=100%;max-width:400px;height:auto;" alt="The More Shape dialog in diagrams.net after configuring it with a custom library and library category" >

* ``defaultCustomLibraries``: Defines an array of IDs to load custom libraries.
   * In Atlassian Confluence, define the IDs as ``A1...An``, e.g. ``{"defaultCustomLibraries": ["A1"]}``. To get the ID for a custom library, move the mouse over the entry in the _Select Library_ dialog or the title of the library in the left panel and wait for the tooltip to appear, e.g. _my library (A1)_, where ``A1`` is the ID. If no tooltip appears, open the library in a diagram, save the diagram, then refer to the ``<mxAtlasLibraries>`` section in the diagram file attached to the page that uses the diagram name, but is not the .png file extension (6.5.2 and later).
   * Alternatively, you can use an ID that is the ``UencodedURI`` to load a library from an URL, e.g. ``{"defaultCustomLibraries": ["U%2Fconfluence%2Fdownload%2Fattachments%2F720900%2FScratchpad.xml%3Fapi%3Dv2"]}``
   <br />**Note:** To encode a URL, enter the URL into our [URL encode tool](https://jgraph.github.io/drawio-tools/tools/convert.html) and select _URL Encode_.
   * To load the libraries from the libraries section above, use the ``defaultLibraries`` setting.

* ``enableCustomLibraries``: Specifies if the open and new library functions are enabled (``true`` or ``false``, the default is ``true``).

* ``templateFile``: Defines the URL of the source file for the _Templates_ dialog (multiple ``<template>`` tags are allowed).
<br />**Note:** The XML type declaration is required if this file is downloaded via the proxy server, using the [``cors`` URL parameter](/doc/faq/supported-url-parameters.html) (9.2.5 and later).

```
<?xml version="1.0"?>
<templates><template section="Title" url="http://example.com/diagram.xml" title="Diagram" preview="https://example.com/diagram.png" libs="general"/></templates>
```

* ``css``: Defines a string with CSS rules to be used to configure the diagrams.net user interface. For example, to change the background colour of the menu bar, use the following: ``{"css": ".geMenubarContainer { background-color: #c0c0c0 !important; } .geMenubar { background-color: #c0c0c0 !important; }"}`` (6.5.2 and later).

* ``fontCss``: Defines a string with CSS rules for web fonts to be used in diagrams. This should be one or more ``@font-face`` rule, e.g. to use a font file attached to a Confluence page: ``{"fontCss": "@font-face { font-family: 'Marvel'; src:  url(/confluence/download/attachments/720900/Marvel-Regular.ttf?api=v2) format('truetype')}"}``
<br />The fonts in this section are used for displaying diagrams in the editor and creating images in Google Chrome, Firefox and Microsoft Edge. All other browsers require the font to be installed on the server-side. To create images in the browser, the font must be on the same domain and contain a CORS header, or it will be proxied via the Confluence server.
<br />**Confluence Server and Data Center**: The _Global Stylesheet_ under _Stylesheet_ in the _Look and Feel_ section of the Confluence administration area is used to view the diagram in the page and to print it from the lightbox. In this case, it should match ``fontCss`` with the following rule:
<br /><img src="/assets/img/blog/configure-font-stylesheet-confluence-server.png" style="max-width:100%;height:auto;" alt="Configure COnfluence Server to use fontCss rules in diagrams.net">
<br />**Confluence Cloud**: The font URL must be public and must allow access to the diagrams.net origin (CORS header):
<br /> ``"fontCss": "@font-face { font-family: 'Waltograph'; src:  url(https://fontlibrary.org/assets/fonts/waltograph/23a40698cd1bb84f930b7a0884c134a6/ab260a56f2b852b78f81eac337e0a2fc/WaltographRegular.otf) format('opentype')}" and "customFonts": ["Waltograph”]``
<br />**Note:** All fonts will be downloaded to the client when they create an image and save the diagram, so the number of custom fonts should be kept to a minimum. The external image service does currently not support custom fonts.

* ``plugins``: Defines an array of plugin URLs that should be loaded with the diagram editor. Plugins are JavaScript files that can modify the editor UI and behaviour. For example, to load the ``text.js`` plugin from a page attachment in Confluence, use the following configuration: ``{"plugins": ["/confluence/download/attachments/720900/text.js?api=v2"]}`` (6.5.4 and later.)
<br />[Plugin sources can be found in the Github project repository](https://github.com/jgraph/drawio/tree/master/src/main/webapp/plugins). This option is ignored if the ``configure=1`` URL parameter is used to configure the editor. Use the short names for the plugins.
<br />**Confluence Cloud:** use ``{"plugins": ["anon;text"]}``. This is equivalent to the ``p`` URL parameter and limits possible plugins to only [trusted diagrams.net plugins](/doc/faq/plugins.html).
<br />**Note:** All plugins are only available for the diagrams.net editor, and not the viewer. They are provided as-is, as unsupported examples for developers.

* ``thumbWidth/thumbHeight``: Defines the width and height for the entries in the left panel (6.5.4 and later).

* ``zoomFactor``: Defines the zoom factor for mouse wheel and trackpad zoom. Default is 1.2 (14.7.0 and later).

* ``pageFormat``: Defines the default page format, eg. ``"pageFormat": {"width": 1169, "height": 1654}`` for DIN A3, with inches * 10 for width and height (15.0.0 and later).

* ``gridSteps``: Defines the number of minor grid steps (14.3.2 and later).

* ``simpleLabels``: true - Disables word wrap and complex formatting for labels by default to avoid foreignObjects in the SVG output (14.5.9 and later).

* ``emptyDiagramXml/emptyLibraryXml``: Defines the XML for blank diagrams and libraries (6.5.4 and later).

* ``defaultEdgeLength``: Defines the default length for new connectors (7.2.4 and later).

* ``autosaveDelay``: Defines the delay (in ms) between the last change and the autosave of the file (10.4.7 and later).

* ``version``: The current version of the configuration (any string, e.g. ``"1.0"``). If this is different from the last used version, then the current settings on the client-side (``.drawio-config``) will be reset. The default is ``null``. Change this to force the stored settings in the client to be reset and apply the current configuration (7.2.8 and later).

* ``override``: Ignores the current settings on the client-side if this is set to ``true`` (9.2.5 and later).

* ``globalVars``: Defines global variables for system-wide placeholders using a JSON structure with key, value pairs. Keep the number of global variables small.

* ``compressXml``: Specifies if the XML output should be compressed. The default is ``true`` (``false`` for Confluence Cloud).

* ``dataGovernance``: Set the [server endpoint region](/blog/data-governance-lockdown.html). The default is to use your closest region, (either ``EU `` or ``US``). If ``lockdown`` is set to ``true``, ``dataGovernance`` is ignored.

* ``lockdown``: [Disable data transmission](/blog/data-governance-lockdown.html), apart from directly between your browser and your selected data storage location. Default is ``false``.

* ``maxImageBytes``: Defines the maximum size for images in bytes. Default is _1000000_.

* ``maxImageSize``: Defines the maximum width or height of the image, where the lowest value is used. Default is _520_.

## Additional options for Confluence Server and Data Center

* ``inplaceedits``: Disables the ability to launch the diagram editor from the viewer if set to ``false``. The default is ``true`` (8.3.13 and later).

* ``forceSimpleViewer``: Forces simple diagram viewer for every diagram if set to ``true``. The default is ``false`` (8.4.0 and later).

* ``defaultMacroParameters``: Defines overrides for default macro parameters using a JSON structure (9.2.5 and later).
   * ``border``: A boolean. Shows a border around the viewer if set to true, where the default is _true_.
   * ``width``: An integer. The default width of the viewer, where the default is _blank_.
   * ``lightbox``: A boolean. Enables the lightbox (large viewer) if set to _true_, where the default is _true_.
   * ``simpleViewer``: A boolean. Shows the simple viewer if set to _true_ where the default is _false_.
   * ``toolbarStyle``: A string. The default is _"top"_, and accepted values are:
      * ``"top"`` : Shows the toolbar above viewer element on mouse hover.
      * ``"inline"`` : Shows the toolbar inside the viewer element on mouse hover.
      * ``"hidden"`` : Hides the toolbar.
   * ``links``: A string. The default is _"auto"_ and accepted values are:
      * ``"auto"`` : Opens local links in the current window and external links in a new window.
      * ``"blank"`` : Opens all links in a new window.
      * ``"self"`` : Opens all links in the current window.

## Additional options for Confluence Cloud

* ``ui``: Defines a string with the name of the theme for the user interface. Choose one of the following themes: ``kennedy``, ``atlas`` (default), ``dark`` and ``min``.

## Additional options for Quip

* ``mathematicalTypesetting``: Toggles mathematical typesetting using MathJax, which loads JavaScript and fonts from math.diagrams.net and uses exp.diagrams.net for creating images (``true`` or ``false``, where the default is ``true``).

* ``internationalization``: Toggles ``i18n``, which uses resources from [app.diagrams.net](https://app.diagrams.net) (``true`` or ``false``, where the default is ``true``). If you disable this feature, the user interface of the Quip live app will only be shown in English.

* ``iconfinder``: Toggles searching for shapes using Iconfinder in the left panel search box.

* ``plantUml``: Toggles the ability to insert PlantUML markup, which uses ``exp-plant.diagrams.net`` (``true`` or ``false``, where the default is ``true``).

* ``exportPdf``: Toggles the ability to export to a PDF file, which uses ``exp.diagrams.net`` (``true`` or ``false``, where the default is ``true``).

* ``remoteConvert``: Toggles the ability to convert files that require a remote connection, namely Gliffy, .vsd and .vss files (``true`` or ``false``, where the default is ``true``).

* ``password``: Protects access to the site configuration with an optional string (only site administrators are allowed access).

* ``maxHistoryDays``: Specifies the number of days for which to keep the editing history. The default is ``14``. If the last edit is older than this number of days, the history is cleared when editing starts. Use _Preferences > Compress_ to do this manually.

* ``debug``: Toggles the debug output in the browser console (``true`` or ``false``, where the default is ``false``).

If these options are not visible in your configuration, click _Reset_ to restore the defaults.

If all of the above options are disabled, draw.io for Quip will not use any external resources or services (other than images from [app.diagrams.net](https://app.diagrams.net)).

The _Advanced_ button in the _Preferences_ dialog is only visible to Quip site administrators.

The maximum allowed size for the configuration in Quip is 10 kB.

## Example

The following is an example for a JSON string with default values (if a variable is omitted):
```
{ "defaultFonts": ["Helvetica", "Verdana", "Times New Roman", "Garamond", "Comic Sans MS", "Courier New", "Georgia", "Lucida Console", "Tahoma"],
  "presetColors": ["E6D0DE", "CDA2BE", "B5739D", "E1D5E7", "C3ABD0", "A680B8", "D4E1F5", "A9C4EB", "7EA6E0", "D5E8D4", "9AC7BF", "67AB9F", "D5E8D4", "B9E0A5", "97D077", "FFF2CC", "FFE599", "FFD966", "FFF4C3", "FFCE9F", "FFB570", "F8CECC", "F19C99", "EA6B66"],
  "defaultColorSchemes": [
  [ null, { "fill": "#f5f5f5", "stroke": "#666666" },
     {	"fill": "#dae8fc", "stroke": "#6c8ebf" },
     {	"fill": "#d5e8d4", "stroke": "#82b366" },
     {	"fill": "#ffe6cc", "stroke": "#d79b00" },
     {	"fill": "#fff2cc", "stroke": "#d6b656" },
     { "fill": "#f8cecc", "stroke": "#b85450" },
     {	"fill": "#e1d5e7", "stroke": "#9673a6" }],
	[ null, { "fill": "#f5f5f5", "stroke": "#666666", "gradient": "#b3b3b3" },
     {	"fill": "#dae8fc", "stroke": "#6c8ebf",	"gradient": "#7ea6e0" },
     {	"fill": "#d5e8d4", "stroke": "#82b366",	"gradient": "#97d077" },
     {	"fill": "#ffcd28", "stroke": "#d79b00",	"gradient": "#ffa500" },
     {	"fill": "#fff2cc", "stroke": "#d6b656",	"gradient": "#ffd966" },
     {	"fill": "#f8cecc", "stroke": "#b85450",	"gradient": "#ea6b66" },
     {	"fill": "#e6d0de", "stroke": "#996185",	"gradient": "#d5739d" }],
	[ null, { "fill": "#eeeeee", "stroke": "#36393d" },
     {	"fill": "#f9f7ed", "stroke": "#36393d" },
     {	"fill": "#ffcc99", "stroke": "#36393d" },
     {	"fill": "#cce5ff", "stroke": "#36393d" },
     {	"fill": "#ffff88", "stroke": "#36393d" },
     {	"fill": "#cdeb8b", "stroke": "#36393d" },
     {	"fill": "#ffcccc", "stroke": "#36393d" }]
	],
  "defaultColors": ["none", "FFFFFF", "E6E6E6", "CCCCCC", "B3B3B3", "999999", "808080", "666666", "4D4D4D", "333333", "1A1A1A", "000000", "FFCCCC", "FFE6CC", "FFFFCC", "E6FFCC", "CCFFCC", "CCFFE6", "CCFFFF", "CCE5FF", "CCCCFF", "E5CCFF", "FFCCFF", "FFCCE6", "FF9999", "FFCC99", "FFFF99", "CCFF99", "99FF99", "99FFCC", "99FFFF", "99CCFF", "9999FF", "CC99FF", "FF99FF", "FF99CC", "FF6666", "FFB366", "FFFF66", "B3FF66", "66FF66", "66FFB3", "66FFFF", "66B2FF", "6666FF", "B266FF", "FF66FF", "FF66B3", "FF3333", "FF9933", "FFFF33", "99FF33", "33FF33", "33FF99", "33FFFF", "3399FF", "3333FF", "9933FF", "FF33FF", "FF3399", "FF0000", "FF8000", "FFFF00", "80FF00", "00FF00", "00FF80", "00FFFF", "007FFF", "0000FF", "7F00FF", "FF00FF", "FF0080", "CC0000", "CC6600", "CCCC00", "66CC00", "00CC00", "00CC66", "00CCCC", "0066CC", "0000CC", "6600CC", "CC00CC", "CC0066", "990000", "994C00", "999900", "4D9900", "009900", "00994D", "009999", "004C99", "000099", "4C0099", "990099", "99004D", "660000", "663300", "666600", "336600", "006600", "006633", "006666", "003366", "000066", "330066", "660066", "660033", "330000", "331A00", "333300", "1A3300", "003300", "00331A", "003333", "001933", "000033", "190033", "330033", "33001A"],
	"defaultVertexStyle": {},
	"defaultEdgeStyle": {
		"edgeStyle": "orthogonalEdgeStyle",
		"rounded": "0",
		"jettySize": "auto",
		"orthogonalLoop": "1" },
	"defaultLibraries": "general;images;uml;er;bpmn;flowchart;basic;arrows2",
	"defaultCustomLibraries": [],
	"defaultMacroParameters": {
		"border": false,
		"toolbarStyle": "inline" },
	"css": "",
	"fontCss": "",
	"plugins": [],
	"thumbWidth": 46,
	"thumbHeight": 46,
	"emptyDiagramXml": "<mxGraphModel><root><mxCell id='0'/><mxCell id='1' parent='0'/></root></mxGraphModel>",
	"emptyLibraryXml": "<mxlibrary>[]</mxlibrary>",
	"defaultEdgeLength": 80 }
```

The configuration of the online version is stored in your browser in local storage under the key ``.configuration``.
<br /><img src="/assets/img/blog/configuration-browser-local-storage.png" width="400" alt="The diagrams.net configuration is stored in your browser's local storage">

The current settings of the editor (such as the recent colours, current open libraries, etc.) persist in your browser in local storage under the key ``.drawio-config``:
<br /><img src="/assets/img/blog/current-settings-local-storage-browser.png" style="width=100%;max-width:400px;height:auto;" alt="Current settings for diagrams.net are saved in local storage in your browser">

You can add ``defaultEdgeLength`` and ``autosaveDelay`` directly to ``.drawio-config`` to override the default values for the web app in your browser.

## Delete the current settings or configuration

1. Open the Google Chrome Developer Tools: _More Tools > Developer Tools_.
2. Go to the _Application_ tab, and select _Storage > Local Storage > your_domain_name_.
3. Right click on and delete ``.drawio-config`` in the Key-Value table.

## Fixing errors in your configuration

If the configuration has an invalid format, a configuration error is shown in the Chrome _Console_ tab when the diagram editor opens. Replace double-escaped quotes (\\") with single-escaped quotes (\"), to ensure the configuration is valid JSON and can be checked with a [validator such as JSONLint](https://jsonlint.com/).

## Configuring the online app

You can create a link to configure the online version of diagrams.net by clicking on _Link_ in the _Configuration_ dialog: Click on _Help > Configuration_.

**Note:** If you need to support Microsoft Edge or IE11 then you'll need to stay under 2,025 character hashes.

<iframe width="560" height="315" src="https://www.youtube.com/embed/CVpvbALlgmg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

If you don't want to code the configuration by hand, use this [third-party app to create the diagrams.net configuration for fonts, colours and default styles](https://drawio-config.herokuapp.com/).
