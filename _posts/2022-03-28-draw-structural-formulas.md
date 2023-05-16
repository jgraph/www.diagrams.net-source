---
layout: post
author: draw.io
slug: draw-structural-formulas
date: 2022-03-28 09:43:00
title: Draw structural formulas in draw.io
tags: [shape libraries]
categories: [use-cases, shape-libraries]
---

Represent the three-dimensional molecular shape of a chemical by drawing a structural or skeletal formula in draw.io with the two new connector shapes in the _Arrows_ shape library - the solid wedge and the dashed wedge.

## Represent a 3D chemical structure in 2D

Structural formulas in organic chemistry can represent more than molecules connected with straight lines when you use the wedge and dash notation. 

Known as a Natta projection, the wedges in a skeletal formula indicate whether an atom is sticking out of the screen (or paper) toward you (a solid wedge) or away from you (a dashed wedge).

<img src="/assets/img/blog/chemistry-structural-formula-example.png" style="width=100%;max-width:300px;height:auto;" alt="Draw structural formula (Natta projections and more) in draw.io">

### Enable the _Arrows_ shape library

1. Click on _More shapes_ at the bottom of the left panel. 
2. Enable the checkbox next to the _Arrows_ shape library and click _Apply_. 
<br /><img src="/assets/img/blog/shape-library-arrows-enable.png" style="width=100%;max-width:400px;height:auto;" alt="Enable the arrows shape library in draw.io">

**Tip:** Add all of the shapes you will be using a lot of in your diagram from the shape libraries on the left to the drawing canvas. Drag them all one-by-one from the drawing canvas to the _Scratchpad_ in the left panel. Then you don't have to go searching through multiple shape libraries.

[Learn how to use the scratchpad in draw.io](/doc/faq/scratchpad.html)

### Draw a structural formula in draw.io

**Atom name:** Atoms in a structural formula are indicated with their atomic symbol (from the periodic table)
1. Double click on a blank space on the drawing canvas and select the _Text_ shape from the shape palette that appears at your mouse cursor. 
2. Type the letter(s) that represents that atom. 
3. Drag a connector from one atom and drop it on the next for the bond.
<br /> <img src="/assets/img/blog/chemistry-add-atom.gif" style="width=100%;max-width:300px;height:auto;" alt="Double click to add text, type to replace the text with the atom name, then drag a connector from one atom to another">

**Simple bond:** Alternatively, click on the _Line_ shape in the _General_ shape library to add a straight line connector to the drawing canvas. Then drag and drop each end over one of the atoms on the drawing canvas.

**Double bond:** Select an existing (single-line) connector on the drawing canvas. In the _Style_ tab, select the first drop down list in the _Line_ section, then select the double line. 
<br /><img src="/assets/img/blog/chemistry-double-bond.png" style="width=100%;max-width:300px;height:auto;" alt="Change the style of the connector to show a double bond">
<br />Drag the orange grab handles on a double bond on the canvas further apart if necessary. 

**Carbon molecule without a label:** As you can't join a connector end to another connector in draw.io, you'll need to use the [waypoint shape](/blog/waypoint-shape.html) from the _Misc_ shape library (a sub-library in the _General_ shape library).
<br /><img src="/assets/img/blog/waypoint-shape-misc-shape-library.png" style="width=100%;max-width:400px;height:auto;" alt="Use a waypoint shape to join connectors where carbon atoms are not named">

With the waypoint shape, you can create the common zig-zag structure of a hydrocarbon chain. The stereochemistry at each carbon is shown with solid and dashed wedges.

<img src="/assets/img/blog/chemistry-carbon-chain.png" style="width=100%;max-width:400px;height:auto;" alt="Use the waypoint shape in draw.io to form a zig-zag carbon chain">
<br />_An example zig-zag carbon chain in a glucose molecule, omitting the single hydrogens and carbons along the chain._


### How to draw chemical bonds faster

1. Draw all the bonds first as simple bonds. Make sure you draw them all in the correct direction - from the named atom to the waypoint shape (the point of the wedge).
2. Select all of the bonds that should be a solid wedge. 
3. Hold ``Shift`` on the keyboard, and click on the solid wedge shape in the _Arrows_ shape library on the left to replace them all at once.
<br /> <img src="/assets/img/blog/wedge-arrows.gif" style="width=100%;max-width:400px;height:auto;" alt="Hold down shift and click on one of the wedge arrow shapes to change an existing single bond to a solid wedge shape">
4. Repeat for all of the dashed wedges.
5. Select all of the double bonds and change the _Line_ drop-down selection in the _Style_ tab to a double line.

### How to draw different molecule projections

You can represent a molecule in two dimensions in various ways by using different projection notations. 

**Fischer projection:** This projection notation is discouraged for being too easily confused with other notations and not necessarily an accurate representation of the 3D configuration, but is still widely used for linear sugar molecules (monosaccharides).

* The horizontal bonds in the Fischer projection are slanted towards you. 
* The carbon atoms in the center of the crossing horizontal and vertical lines are often not labelled. 
* Use the [_Waypoint_ shape](/blog/waypoint-shape.html) as in the zig-zag carbon chain above at the junctions of horizontal and vertical bonds. 

<img src="/assets/img/blog/chemistry-projection-notations1.png" style="width=100%;max-width:600px;height:auto;" alt="Draw a 3D representation of a chemical in draw.io using various projection notations">
<br />_A glucose molecule represented in three different projection notations._

**Haworth projection:** This is commonly used for cyclic structures in organic chemistry and biochemistry. Thicker lines indicate atoms that are closer to you, as the observer. Both carbon and hydrogen are usually not explicitly written.

* Select the connector and increase the line width (the _pt_ field) in the _Style_ tab of the format panel on connectors representing these bonds. 
* Use the wedge shape from the _Arrows_ shape library to indicate a bond is coming toward you. 
* Use the _Waypoint_ shape to join connectors at each 'joint' in the cycle structure.

**Newman projection:** The molecule is visualised straight down the bond from one atom, with the front atom (proximal) represented by a dot, and the back atom (distal) indicated with a circle. 
* Use the _Arrange_ tab to [organise the elements in your diagram from front to back](/blog/move-shapes-forwards-backwards.html).
* Use the _Waypoint_ shape as the central 'dot'.

**Sawhorse projection:** This is a variant of the Newman projection, looking at the same bond, but from an angle. The front carbon is usually on the left and lower than the rest of the atoms. Use the waypoint shape to 'join' connectors.

<img src="/assets/img/blog/chemistry-projection-notations2.png" style="width=100%;max-width:450px;height:auto;" alt="Draw a 3D representation of a chemical in draw.io using various projection notations">
<br />_A butane molecule drawn in Newman and Sawhorse projections, coloured for ease of comparison._

