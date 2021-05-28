---
title: Supported URL parameters
layout: page
faq: true
categories: [Integrations, Customisation]
---

The following URL parameters are supported in diagrams.net in the precedence order as described below:
## Settings

* ``open=prefix+ID``: If [location hash properties](/doc/faq/supported-location-hash-properties.html) are not available, use this as a replacement. The browser will add the hash property to the URL immediately and not remove the URL parameter. Existing hash property takes precedence.
* ``lang=xy``: Specifies the language of the user interface. Possible values for ``xy`` include _i18n_, ``id``: Bahasa Indonesia, ms: Bahasa Melayu, ``bs``: Bosanski, ``ca``: Català, ``cs``: Čeština, ``da``: Dansk, ``de``: Deutsch, ``et``: Eesti, ``en``: English, ``es``: Español, ``fil``: Filipino, ``fr``: Français, ``it``: Italiano, ``hu``: Magyar, ``nl``: Nederlands, ``no``: Norsk, ``pl``: Polski, ``pt-br``: Português (Brasil), ``pt``: Português (Portugal), ``ro``: Română, ``fi``: Suomi, ``sv``: Svenska, ``vi``: Tiếng Việt, ``tr``: Türkçe, ``el``: Ελληνικά, ``ru``: Русский, ``sr``: Српски, ``uk``: Українська, ``he``: עברית, ``ar``: العربية, ``th``: ไทย, ``ko``: 한국어, ``ja``: 日本語, ``zh``: 中文（中国）, ``zh-tw``: 中文（台灣）
* ``libs=key1;key2;...;keyN``: Specifies the current libraries. Possible keys are allied_telesis, android, archimate, archimate3, arrows2, atlassian, aws3, aws3d, aws4, azure, basic, bootstrap, bpmn, cabinets, cisco, cisco_safe, citrix, clipart, dfd, eip, electrical, er, floorplan, flowchart, gcp2, general, gmdl, ibm, images, infographic, ios, lean_mapping, mockups, mscae, network, office, pid, rack, signs, sitemap, sysml, uml, veeam and webicons.
* ``clibs=key1;key2;key;...;keyN``: Specifies custom libraries (keys are file IDs or [URLs with a U-prefix](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml))
* ``viewbox={"x": int, "y": int, "width": int, "height": int}``: Sets the initial viewport when you specify file IDs.
* ``page=index``: Starts with the given page (the default is the first page, where the index for the first page is ``0``)
* ``page-id=ID``: Starts with the given page ID (has precedence over the ``page`` URL parameter). To find the ID of the current page, right click on the canvas and select _Edit Data_. The ID is the first entry in this dialog.
* ``hide-pages=1``: Hides the controls that allow you to change the current page in lightbox mode.
* ``ui=[kennedy|min|atlas|dark|sketch]``: Uses the Minimal, Atlas, Dark or Sketch UI theme (default is Kennedy).
* ``rough=[0|1]``: Disables/enables sketch style (default is 1 for sketch theme and 0 for all other themes).
* ``dark=[0|1]``: Disables/enables dark mode in sketch and minimal theme.
* ``drafts=0``: Disables draft states (does not save unsaved files in _IndexedDB_).
* ``splash=0``: Does not show the splash screen.
* ``plugins=0``: Does not load [plugins](/doc/faq/plugins.html).
* ``format=0``: Disables the format panel on the right.
* ``picker=0/1``: Disables/enables the Google file picker in dialogs.
* ``thumb=0``: Disables the creation of thumbnails in Drive.
* ``chrome=0``: Uses the chromeless read-only viewer.
* ``target=[auto|self|frame|blank]``: Opens links in the same window or frame or in a blank window in chromeless mode (``auto`` is the default which opens relative links and anchors in the same window in chromeless mode, and all links in a new window in editing mode).
* ``highlight=hex``: Specifies the highlight colour (with no leading ``#``) for links in chromeless mode.
* ``edge=move``:  Disables the handling of connector segments without having previously selected the connector.
* ``rt=1``: Uses chromeless mode with Google Drive realtime enabled.
* ``edit=url``: Adds a link for the _Edit_ button in chromeless mode (use ``edit=_blank`` to edit the diagram as a new copy).
* ``lightbox=1``: Uses the lightbox in chromeless mode (larger zoom, no page visible, chromeless).
* ``grid=1``: Uses the chromeles mode with the grid enabled.
* ``nav=1``: Enables folding in chromeless mode.
* ``layers=1``: Adds layer control in chromeless mode
* ``close=1``: Shows the _Close_ button in chromeless mode which closes the window when selected.
* ``rev=id``: Selects a specific revision of a Google Drive or Dropbox file.
* ``pv=0``: Sets the default ``pageVisible`` to ``false``.
* ``sb=0``: Starts with scrollbars disabled.
* ``ruler=1``: Starts with the ruler enabled.
* ``toolbar=0``: Disables the toolbar in chromeless mode.
* ``border=60``: Sets the border width used in lightbox mode (the default is ``60``).
* ``p=id1;id2;...;idN``: Selects which plugins to load. [See the list of available plugins](/doc/faq/plugins.html).
* ``base=url``: Sets the base URL to use for links (use this if ``document.referrer`` is not available in embed mode).
* ``gitlab=url``: Sets the URL-encoded path to a custom GitLab installation to use for GitLab file operations.
* ``gitlab-id=ID``: Specifies the [client ID of the custom GitLab application](https://github.com/jgraph/drawio/issues/493#issuecomment-518558510) when using a custom GitLab instance.
* ``vars=json``: Uses a URI-encoded JSON string for global [placeholders for use in labels and tooltips](/blog/placeholders.html) where enabled, e.g. ``vars={"key":"value"}``.
* ``zoom=nocss``: Disables the CSS zoom preview.
* ``override-mime=1``: Saves all Google Drive files as ``application/vnd.jgraph.mxfile``.
* ``template-filename=name``: If the #U hash property is used but the URL does not contain a filename to determine binary mode. See the list of [supported location hash properties](/doc/faq/supported-location-hash-properties.html).
* ``math-font``: Sets the font to use for math typesetting. Possible values are ``STIX-Web`` (SVG) or STIX (HTML-CSS).
* ``math-output=html``: Sets the math typesetting output to ``HTML-CSS``.
* ``nowarn=1``: Suppresses the warning before an unload for local files.
* ``svg-warning=0``: Suppresses the warning for old viewers in SVG export.
* ``search-shapes=value``: Starts with given value in the search shapes box.
## Modes
* ``local=1``: Uses device mode only.
* ``sync=[none|manual|auto]``: Enables/disables collaborative editing (default is ``auto``).
* ``save=local/remote``: Enables/disables saving files locally (default is ``local``). If this is disabled, then files are echoed via a servlet for a local save.
* ``storage=device``: Adds a device storage option for touch devices.
* ``math=0``: Disables MathJax support.
* ``browser=0/1``: Disables local storage as a storage location (``0``) or shows the browser option in the storage dialog (``1``).
* ``gapi=0``: Disables the Google integration.
* ``db=0``: Disables the Dropbox integration.
* ``od=0``: Disables the OneDrive integration.
* ``tr=0``: Disables the Trello integration.
* ``gh=0``: Disables the Github integration.
* ``gl=0``: Disables the GitLab integration.
* ``drive=0``: Simulates [app.diagrams.net](https://app.diagrams.net) regardless of the domain name (uses the old app ID).
* ``mode=[google|onedrive|github|dropobox|device|browser]``: Switches to the specified mode.
* ``offline=[1|0]``: Registers or unregisters the progressive web app (all remote storage locations are disabled).
* ``pwa=0``: Disables the ability to (un)register the progressive web app (when installed it will stay installed).
* ``stealth=1``: Disables all features that require external web services (such as [PDF export](/blog/export-pdf.html)).
* ``demo=1``: Shortcut for ``db=0&gapi=0&math=0&picker=0``, disables the splash screen and creates an empty, local diagram file.
* ``url=url``: _Deprecated_ - Use U hash property ``#U{uri_encoded_url}`` to open a diagram from a URI-encoded URL, eg. https://app.diagrams.net/#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fdiagrams%2Fschema.xml
* ``client=1``: Runs diagrams.net in client mode. This displays a normal UI and sends a ``ready`` message to the opener or parent when the page is loaded. After receiving a message containing XML or compressed XML, a local file is created. The file is then set to ``modified`` so the connection to the window can be closed after sending the initial XML. Whether the XML is loaded again after a page refresh, depends on the caller implementation. Use ``proto=json`` to use a custom protocol for special cases.
* ``desc={compressed-json}``: Passes the CSV import descriptor ([example](https://www.draw.io/?desc=SnVTtjpswEHwafl50gUP5nZC7F7i+gIMdvI3xIrMkSp++u7bh0tKoVSUE9sx6PPuRFLtDUZZTcPwuqj2/LdEwxuUHP9+7oAa76YDsdNoAMqSDugG+aFDM9aMgX0sMXWtVoE07XkWybPh9xtArWm54pLQitRBFWTl1Mi7uXouy9qo3/Cmq5hSK6p2/wMRId2eK6ljUotCiQyb37OBeVIcESnBZDzgCAfokwe4gicxifPOrDea8aPUKHGG8vjaykZOz4HsEoo6S83XDwlU2I4az9wP0qov+yjot5frDzQKZz0G1Qt24qoxZ6vnAccvLgJPXRufdGZxrUmIiI9ukMlLAi3mgEpDIbAm08QR0T65eMiq1HNP1AnMToB8w0My36L1pKdd+lwt5DtjPFYhErpPnvEImpJGZ4OKtgmMTV5HgrybQYzSFyTxGpHI+uXv8XTE+kkecnCdPPJM6ttJtp3Bd6m+83oeAN96eHLaXbxZ8gj+kFblJ6OkTfkg/t9uv0dsd/6OiPIWrlP5cTtDruH9J6W9unTnTclgAwuGX/Q002YSoKToT1BroLK3gQWkNvssjuC3n0ew8hjyBnEjZ5B9Ikya8ydOcHYG/pFD5f8pTjDpO8aL9NtszunvCOHXH6dFiTPsn)). Works with the [www.draw.io](https://www.draw.io/) domain only.
* ``embed=1:`` Runs diagrams.net in [embed mode](/doc/faq/embed-mode.html). Use this mode with [embed.diagrams.net](https://embed.diagrams.net) only.
* ``configure=1``: Sends the ``configure`` event and waits for the ``configure`` action. See more about the [embed mode](/doc/faq/embed-mode.html).
* ``create=url/name``: Creates a new file from a template URL. If the value is not a URL and is not empty, the script will try to use ``window.opener[url]``. In [embed mode](/doc/faq/embed-mode.html), ``window.opener[name]`` will be used to get the initial XML. Note that this requires the same origin policy in the opener/parent for reading the variable.
* ``title=title``: Sets a new file title (used with the ``create`` and ``url`` parameters).
* ``notitle=1``: Uses the default filename for new files (used with the ``url`` parameter)

## Additional resources
* [The protocol used in embed mode](/doc/faq/embed-mode.html).
* [Parameters for embedding HTML](/doc/faq/embed-html.html). Note that URL parameters can also be passed as a URL encoded JSON string via a ``#P...`` URL hash.
* [Tool for encoding and decoding URL parameters](https://jgraph.github.io/drawio-tools/tools/convert.html).
