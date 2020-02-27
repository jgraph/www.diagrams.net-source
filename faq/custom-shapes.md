---
title: How to create custom shapes in diagrams.net using the text editor
layout: page
faq: true
categories: [Shapes]
---

You can create your own custom stencils (shapes) in diagrams.net by describing their geometry, connection points and styles of the components in your stencil in an XML format.

Tip: You can drag a custom stencil from the drawing canvas into your Scratchpad, or to a custom library if you want to save or share your custom shapes. Click _File > New Library_ to create a new custom library.

## General structure

The basic diagrams.net stencils use XML. Click _Arrange > Insert > Shape_ to open the _Edit Shape_ dialog where you can see the XML structure of the stencil. Let's customise this stencil to be a large L with a vertical line inside.

<img src="/assets/img/blog/custom-shape-example.png" width="200" alt="A complex custom shape, created in diagrams.net">

The top level element is "shape". So enter:
```
<shape name="stencilName" h="100" w="50" aspect="variable" strokewidth="inherit">
</shape>
```

Its attributes are:
- **``name``** - stencil name.
- **``h``** - height.
- **``w``** - width.
- **``aspect``** - if "variable", you can have any aspect ratio. if "fixed", h and w are fixed to the ratio you defined in h and w.
- **``strokewidth``** - "inherit" sets strokewidth to the style you define in the UI. Set it to a positive number and it will be fixed to that width.

The shape block can contain three child elements defined in the following order:
- **``<connections>``** - connection points for edges.
- **``<background``>``** - geometry defined here will have shadows.
- **``<foreground>``** - the rest of the geometry.

We will deal with connections later.

Let's create the geometry for the background (the L part of the stencil):

```
<background>
    <path>
      <move x="0" y="0"/>
      <line x="50" y="0"/>
      <line x="50" y="40"/>
      <line x="100" y="40"/>
      <line x="100" y="50"/>
      <line x="0" y="50"/>
      <close/>
    </path>
</background>
```

The coordinate 0, 0 is always the top left point. The bottom right is w, h, so in this case it's 100, 50.

Now add some foreground geometry (the vertical line inside the L):

```
<foreground>
    <path>
      <move x="25" y="10"/>
      <line x="25" y="40"/>
    </path>
</foreground>
```

Every geometry element has to have a defined stroke. It can be _stroke_, _fill_ or _fillstroke_. _Stroke_ is stroke without fill, _fill_ is fill without stroke, and _fillstroke_ is both fill and stroke. First, the geometry should be defined and preferably the next line should be the stroke type.

After all this, our shape should be looking something like this:

```
<shape name="stencilName" h="50" w="100" aspect="variable" strokewidth="inherit">
  <background>
    <path>
      <move x="0" y="0"/>
      <line x="50" y="0"/>
      <line x="50" y="40"/>
      <line x="100" y="40"/>
      <line x="100" y="50"/>
      <line x="0" y="50"/>
      <close/>
    </path>
  </background>
  <foreground>
    <fillstroke/>
    <path>
      <move x="25" y="10"/>
      <line x="25" y="40"/>
    </path>
    <stroke/>
  </foreground>
</shape>
```

Notice the stroke exception in the case of the background geometry. You don't define it after the background geometry, but instead as the first line of the foreground block.

Click _Preview_ and you should see:

<img src="/assets/img/blog/custom-shape-example-code.png" width="400" alt="A complex custom shape and its code, created in diagrams.net">


## Geometry

There are 4 types of geometry elements:

- **``<rect>``** - attributes "x", "y", "w", "h", all required decimals
- **``<roundrect>``** - attributes "x", "y", "w", "h", all required decimals. Also "arcsize" is an optional decimal attribute defining how large the corner curves are.
- **``<ellipse>``** - attributes "x", "y", "w", "h", all required decimals.
- **``<path>``** - a general case of geometry, used for more complex shapes.

Path is a similar structure as path in SVG. It should start with a <move> where "x" and "y" define the coordinate. After move, an arbitrary number of geometry elements should follow.

Path elements can be:
- **``<move>``** - to attributes required decimals (x,y).
- **``<line>``** - to attributes required decimals (x,y).
- **``<quad>``** - to required decimals (x2,y2) via control point required decimals (x1,y1).
- **``<curve>``** - to required decimals (x3,y3), via control points required decimals (x1,y1) and (x2,y2).
- **``<arc>``** - this doesn't follow the HTML Canvas signatures, instead it's a copy of the SVG arc command. The [SVG specification](http://www.w3.org/TR/SVG/paths.html#PathDataEllipticalArcCommands) gives the best description of its behaviours. The attributes are named identically, they are decimals and all required.
- **``<close>``** ends the current subpath and causes an automatic straight line to be drawn from the current point to the last move point of the current subpath.

When the subpath is finished, there are two options. The first is to finish it with ``</path>``, which makes is visually open. The second option is to use <close> and then ``</path>``, which will close the current subpath. A subpath is a segment which starts with a ``<move>`` and ends with a ``<close>`` or another ``<move>``. A single ``<path>`` can contain multiple subpaths, but all of them will use the same style. And if they overlap, the same fill rule applies as for SVG.

The first element of geometry will use the shadow style if needed, but the rest will not.

## Connections

The <connections> element defines the connection points of the stencil, where edges can be connected.

```
<connections>
    <constraint x="0.5" y="0"/>
    <constraint x="0.5" y="1"/>
    <constraint x="0" y="0.5"/>
    <constraint x="1" y="0.8"/>
</connections>
```

This adds 4 connection points at the corresponding coordinates. Note the coordinates are relative. x=0 is 0, x=1 is full width. Same for y.

When you hover over the unselected shape, connection points appear as a small x. Drag edges from these connection points or via the blue arrows.

<img src="/assets/img/blog/custom-shape-example-connection-points.png" width="200" alt="Connection points have been added to the custom shape">

## Style

Style functions similar to the SVG style specification. Until you have defined a specific style, the style applied to the stencil will be in effect.

Style types are:

- **``alpha``** - defines the alpha level, the opposite of transparency. Attribute is _alpha_ and range is 0-1, decimal. 0 being fully transparent and 1 being solid.
- **``strokewidth``** - defines the stroke width in pixels. Attributes are _width_ which is decimal and fixed is optional, default 0 being scaling with resize and 1 for fixed stroke width regardless of scaling.
dashed - toggles the dashed line style. Attribute is _dashed_. 0 for solid line, 1 for dashed.
- **``dashpattern``** - defines a custom dashed line style. Attribute is _pattern_ and is an array. The numbers in the array define for how many points there is a line, how many points fo a pause, then how many points for a line again, and so on. Imagine the numbers as on/off alternating until the end of the array and then starting over. So ``<dashpattern pattern="5 1 8 1"/>`` defines a line length 5, pause of 1, even longer line of 8, another pause of 1 and then starting over.
- **``miterlimit``** - same as in SVG. Attribute is _limit_, a decimal number. It defines the "edginess" of line joins. The larger the number, the bigger spikes are allowed on sharp joins. The _limit_ attribute defines the cutoff amount for spikes.
- **``linejoin``** - defines the type of line joining. Attribute is _join_ and can be _miter_, _round_ or _bevel_, same as in SVG. Default is _miter_, and it produces straight sharp edges. _Round_ as the name says gives rounded joins. _Bevel_ is the middle solution, as it produces "rounded" joins, but instead a curve, a straight line.
- **``linecap``** - defines the type of line end. Attribute is _cap_ and can be _flat_, _square_ or _round_, same as in SVG. Default is _flat_, and it produces a square edge right at the end of the line. _Round_ as the name says gives rounded ending, after the line end, so the line is a bit longer. _Square_ is the middle solution, as it produces "rounded" ends, but instead a circular curve, with a squared straight line at the end.

There are some more style that are related to text.

## Text

Text is added using the text element. You can add text to the foreground or background (before ``</foreground>`` or ``</background>``, but be aware that background text may be hidden by foreground elements, especially those that are filled. Text uses the following format:

```
<text str="someText" x="50.0" y="50.0" align="left" valign="top" vertical="0" rotation="0.0" align-shape="1"/>
```

Required attributes are _str_, _x_ and _y_. _Align_, _valign_, _localized_, _vertical_, _rotation_ and _align-shape_ are all optional.
- **``str``** - defines the actual text the stencil will include and is a string. _x_ and _y_ are label coordinates and use a decimal value.
- **``align``** - defines the horizontal alignment and its self-descriptive values are: _left_, _center_ and _right_.
- **``valign``** -defines the vertical alignment. Its possible values are _top_, _middle_ and _bottom_.
- **``vertical``** - 1 for text that is rendered vertically, 0 (default) for horizontal text.
- **``rotation``** - defines the text rotation and is in the range of 0.0-360.0.
- **``align-shape``** - 1 for a text label that rotates with the shape, 0 for a fixed text label.

The styles related to text are:
- **``fontsize``** - attribute is _size_ and is a decimal value. Defines font size.
- **``fontstyle``** - attribute is _style_ and is an ORed bit pattern of bold (1), italic (2) and underline (4), i.e. bold underline is "5"
- **``fontfamily``** - attribute is _family_ and is a string defining the typeface to be used.

After adding the text to the custom shape, as well as the connectors, click _Preview_.

<img src="/assets/img/blog/custom-shape-example-styled-text.png" width="400" alt="Text has been added to the custom shape">

## Using style

Unless you defined a style inside the stencil, it will use the default style that is applied to it. In the case of the above example, you can change the _fillcolor_ and _strokecolor_ and it will affect the whole stencil.

Let's say we want to keep the behaviour of the outline stroke (it changes as we change the _strokecolor_ in the UI), but we want that vertical line to always be white. Lets call the outline geometry ``<path1>`` and the vertical line ``<path2>``. We should do conceptually something like this:

metacode
```
<path1>
  <fillstroke/>
  <strokecolor color="#ffffff"/>
<path2/>
  <stroke/>
```

Now assume we have another line we will call ``<path3>`` which is declared after ``<path2>`` and we want it to have the default stroke color. Since we already defined _strokecolor_ to be white, we need a mechanism to undo this. For this reason the format has a stack mechanism. By entering a ``<save/>`` element, we save the current style on the stack. If we use a ``<restore/>`` later, we reset the current style to the last save that is in the stack. The stack uses the standard LIFO (last in, first out) structure.

metacode
```
<save/>               //saving all the styles here, which are unchanged, so the default ones
  <path1>
    <fillstroke/>     //use default fill and stroke
    <strokecolor color="#ffffff"/>
  <path2>
    <stroke/>         //use white stroke, if it was fillstroke, white stroke and default fill color would be used
<restore/>            // we restore the last saved state, which in this case contains the default styles
  <path3>
    <stroke/>         //uses the same stroke color as the first time (the white fill got overwritten in the meantime)
```

The number of ``<save/>`` and ``<restore/>`` elements should match.

As an example, let's change our L shape to include two lines in the foreground : the first vertical line is grey, and the second one is back to the default stroke colour.

<img src="/assets/img/blog/custom-shape-example-style-stack.png" width="400" alt="Adding style to a custom shape using the stack">
