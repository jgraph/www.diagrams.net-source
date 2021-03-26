---
title: Use the voice plugin
layout: page
faq: true
categories: [Plugins]
---

_This plugin should be used as-is, as an unsupported example for developers._

The voice plugin reports information about shapes and connectors, and reports the changes you make to the diagram (Google Chrome, Firefox and Safari). Using Google Chrome, you can also use voice input commands to add shapes and connectors to your diagram.

This plugin uses [``ntc`` (Name that Color) by Chirag Mehta](http://chir.ag/projects/ntc), and requires the [Web Speech JavaScript API by the W3C Community Group](https://dvcs.w3.org/hg/speech-api/raw-file/tip/speechapi.html).

**Note:** English (US) is the only language that is supported by this plugin.

## Use speech output

1. Ensure _Voice > Speech Output_ is enabled.
2. Create and edit your diagram and the voice output will report what additions, connections and deletions you make as you make them.

<video width="100%" controls="controls">
  <source src="/assets/img/blog/voice-plugin-example.mp4">
</video>

## Start using voice intput in Google Chrome

You will hear a short beep when the plugin starts and stops listening. The button above the toolbar will contain current status information if the voice plugin is listening.

1. Click on _Click to Speak_ or press ``Ctrl+O`` on Windows, ``Cmd+O`` on macOS to enable/disable the plugin from listening for voice commands.
2. Say ``help`` to display this page or ``insert rectangle`` when you hear the beep to use the voice plugin.

**Tip:** Select _Voice > Hint_ to hear information about the shapes and connectors that are currently selected. Alternatively, use the ``Shift+Esc`` keyboard shortcut.

<img src="/assets/img/blog/voice-plugin.png" style="max-width:100%;height:auto;" alt="Interact with your diagram by speaking to it via the Voice menu provided by the voice plugin in diagrams.net">

## Configure the voice plugin

* **Voice Type** sets which voice is used to read out information about your diagram and the changes you make to it.
* **Speech Output** toggles whether changes to your diagram are reported audibly.

### Install or uninstall the voice plugin

* **Install:** Say ``install`` or select _Voice > Start with draw.io_ in the menu.
* **Uninstall:** Say ``uninstall`` or select _Extras > Plugins_ then delete the /plugins/voice.js from the list (click on the delete icon next to the plugin name).

### Permanently load the voice plugin via the menu

1. Select _Extras > Plugins_.
<br /><img src="/assets/img/blog/extras-plugins.png" style="width=100%;max-width:400px;height:auto;" alt="Open the plugins list">
2. Click _Add_.
<br /><img src="/assets/img/blog/add-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add a new plugin">
3. Select ``voice`` in the drop-down list of built-in plugins, then click _OK_.
<br /><img src="/assets/img/blog/add-voice-plugin.png" style="width=100%;max-width:200px;height:auto;" alt="Add the voice plugin">
4. Click _Apply_.
<br /><img src="/assets/img/blog/add-voice-plugin-apply.png" style="width=100%;max-width:200px;height:auto;" alt="Add the voice plugin">

## Keyboard shortcuts

* **Start/Stop Listen:** (Google Chrome) ``Ctrl+O`` on Windows, ``Cmd+O`` on macOS.
* **Hint:** ``Shift+Esc`` to hear information about the current selection.
* **Speech Output:** ``Ctrl+Esc`` on Windows or ``Cmd+Esc`` on macOS.
* **Speech Output:** ``AltGr+Esc`` on Windows and Linux.

## Voice Commands
**hello or hi:** Answers with a short introductory message.

**install or uninstall:** Installs or uninstalls the plugin.

**quick start:** Opens the introductory video in a new tab (pop-ups must be enabled).

**help _topic_:** Shows help for the (optional) topic or the coice plugin in a new tab (pop-ups must be enabled).

**insert _shape_:** Inserts the shape at the current mouse position or the end of a selected connector if that end is not connected using the first search result for shape (e.g. ``insert rectangle``, ``insert triangle``, ``insert cylinder``, ``insert actor``).

**connect or clone _direction_:** Draws a connector in the spoken direction (e.g. ``connect south``, ``clone left``). Saying ``connect`` by itself will create only a connector, and ``clone`` by itself will close the selected shape and connect it.
* Supported directions: ``up``, ``down``, ``left``, ``right``, ``north``, ``east``, ``south``, ``west``

**disconnect:** Deletes all connectors to or from the selected shapes.

**move _direction_:** Moves a selected shape. Repeat directions with or without saying ``move`` (e.g. ``move south``, ``move up and left``, ``down and right``).
* Supported directions: ``up``, ``down``, ``left``, ``right``, ``north``, ``east``, ``south``, ``west``

**text _phrase_:** Changes a label to the given _phrase_ (e.g. ``text hello world``, ``text step two``).

**edit text _(apply, undo, redo)_:** Starts editing the text label. When editing labels, speech input is used to dictate the value. (e.g. ``edit text``, then ``step two``, then ``apply``).

**select _cell_:** Selects the _next_ or _previous_ shape, _source_ or _target_ shape of a connector, the _last_ inserted shape, or a shape with the specified label or shape name (e.g. ``select step``, ``select cylinder``, ``select next``, ``select last``).
* Supported cells: ``name``, ``next``, ``previous``, ``last``, ``source``, ``target``

**deselect:** Clears the selection.

**search _phrase_:** Performs a Google image search for the specified phrase in a new window (pop-ups must be enabled). Drag images from the new window onto the diagram. The same window will be used for subsequent searches.

**width or height _value_:** Changes the width or height of the currently selected shapes (e.g. ``width 180``, ``height 40``).

**double  or shrink _(width, height)_:** Doubles or halves the width or height (or both) of the currently selected shapes (e.g. ``double height``, ``shrink``).

**remove _style name_ or _text_:** Removes a style or text from the selected shape (e.g. ``remove text``, ``remove fill color``).
* Supported style names are: ``align``, ``endSize``, ``fillColor``, ``fontColor``, ``fontFamily``, ``fontSize``, ``gradientColor``, ``gradientDirection``, ``labelBackgroundColor``, ``labelBorderColor``, ``labelPosition``, ``opacity``, ``perimeterSpacing``, ``rotation``, ``spacing``, ``spacingBottom``, ``spacingLeft``, ``spacingRight``, ``spacingTop``, ``startSize``, ``strokeColor``, ``strokeWidth``, ``textOpacity``, ``verticalAlign`` and ``verticalLabelPosition``.

**style name _value_:** Changes the style to the given value. Possible values are numbers, color names and text.  Note that ``size`` is equivalent to ``font size`` (e.g. ``fill color red``, ``stroke width 4``, ``size 16``).

**shape name:** Changes the selected shape to the one you specify (e.g.``rectangle``, ``triangle``, ``cloud``).
* Supported shape names: ``actor``, ``card``, ``cloud``, ``collate``, ``component``, ``corner``, ``cross``, ``cube``, ``curlybracket``, ``cylinder``, ``datastorage``, ``datastore``, ``delay``, ``dimension``, ``display``, ``document``, ``doublearrow``, ``doubleellipse``, ``ellipse``, ``endstate``, ``ext``, ``folder``, ``hexagon``, ``image``, ``internalstorage``, ``label``, ``line``, ``lineellipse``, ``lollipop``, ``looplimit``, ``manualinput``, ``message``, ``note``, ``offpageconnector``, ``or``, ``orellipse``, ``parallelmarker``, ``parallelogram``, ``partialrectangle``, ``plus``, ``process``, ``rectangle``, ``requires``, ``rhombus``, ``singlearrow``, ``sortshape``, ``startstate``, ``step``, ``sumellipse``, ``swimlane``, ``switch``, ``tape``, ``tapedata``, ``tee``, ``trapezoid``, ``triangle``, ``umlactor``, ``umlboundary``, ``umlcontrol``, ``umldestroy``, ``umlentity``, ``umlframe``, ``umllifeline``, ``xor``

**action name:** Any supported action (e.g. ``undo``, ``select vertices``, ``bold``, ``layers``, ``edit metadata``).
* Supported action names are: ``about``, ``addwaypoint``, ``autosave``, ``autosize``, ``backgroundcolor``, ``bold``, ``bordercolor``, ``chatwindowtitle``, ``chromeapp``, ``cleardefaultstyle``, ``clearwaypoints``, ``close``, ``collapse``, ``collapseexpand``, ``collapsible``, ``connect``, ``copy``, ``copyconnect``, ``copystyle``, ``createrevision``, ``createshape``, ``curved``, ``customzoom``, ``cut``, ``dashed``, ``delete``, ``deleteall``, ``documentproperties``, ``dotted``, ``drawioforwork``, ``duplicate``, ``editfile``, ``editgeometry``, ``editlink``, ``editmetadata``, ``editshape``, ``editstyle``, ``edittooltip``, ``embedhtml``, ``embediframe``, ``embedimage``, ``entergroup``, ``exitgroup``, ``expand``, ``export``, ``exportoptionsdisabled``, ``feedback``, ``fillcolor``, ``fitpage``, ``fitpagewidth``, ``fittwopages``, ``fitwindow``, ``fontcolor``, ``formatpanel``, ``formattedtext``, ``googledocs``, ``googlesites``, ``gradientcolor``, ``grid``, ``group``, ``guides``, ``help``, ``home``, ``image``, ``import``, ``insertellipse``, ``insertlink``, ``insertrectangle``, ``inserttext``, ``italic``, ``keyboardshortcuts``, ``layers``, ``link``, ``lockunlock``, ``makecopy``, ``mathematicaltypesetting``, ``moreshapes``, ``movetofolder``, ``new``, ``offline``, ``open``, ``openlink``, ``outline``, ``pagebackgroundcolor``, ``pagebackgroundimage``, ``pagesetup``, ``pageview``, ``paste``, ``pastehere``, ``pastestyle``, ``plugins``, ``preview``, ``print``, ``quickstart``, ``redo``, ``removefromgroup``, ``removewaypoint``, ``rename``, ``resetview``, ``revisionhistory``, ``rotation``, ``rounded``, ``save``, ``saveas``, ``scratchpad``, ``scrollbars``, ``selectall``, ``selectedges``, ``selectnone``, ``selectvertices``, ``setasdefaultstyle``, ``shadow``, ``share``, ``sharp``, ``solid``, ``speechhelp``, ``speechhint``, ``speechlisten``, ``speechlistencontinuous``, ``speechoutput``, ``strokecolor``, ``support``, ``toback``, ``tofront``, ``togglerounded``, ``tooltips``, ``turn``, ``underline``, ``undo``, ``ungroup``, ``upload``, ``vertical``, ``wordwrap``, ``zoomin``, ``zoomout``

## Troubleshooting

If _Voice > Voice Type_ shows ``Loading...``, close the _Voice_ menu and reopen to update the voice types.

**Note:** Plugins are not supported in draw.io for Confluence.
