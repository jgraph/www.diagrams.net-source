---
layout: post
author: diagrams.net
slug: sysml-vs-uml
date: 2022-09-02 09:43:00
title: SysML vs UML - what's the difference?
tags: [uml]
categories: [use-cases]
---

Systems modelling language (SysML), is an extension of UML that has been modified for systems engineering. While both can document software, information and processes, SysML diagrams also document the hardware, humans, physical components, and facilities in the system.
<br />[<img src="/assets/img/blog/sysml-vs-uml.png" style="width=100%;max-width:600px;height:auto;" alt="The diagram types in SysML vs UML">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fsysml-vs-uml.drawio)

SysML has fewer diagrams than UML, and modifies three of the shared diagram types: activity diagrams, block definition diagrams (from class diagrams), and internal block diagrams (from composite structure diagrams). 

Two new types of diagrams in SysML - requirements and parametric diagrams - are used to document specifications and ensure the system and illustrate how the product will meet measurable performance, safety or quality criteria.

**Multi-page diagrams:** As each system or component may contain sub-systems/sub-components, [use multi-page diagrams](/blog/multiple-page-diagrams.html) and [link](/doc/faq/insert-text-link.html) the parent shape to its detailed diagram page. Select a shape and press ``Alt+Shift+L``, or right click on a shape and select _Edit Link_ .
<br /><img src="/assets/img/blog/sysml-package-diagram-add-link.png" style="width=100%;max-width:300px;height:auto;" alt="Add links to sub-package diagrams on another page to easily navigate your diagram">


## Enable the SysML shape library

To create SysML diagrams in diagrams.net or draw.io, enable the SysML shape library. The shapes are organised into diagram-type sub-categories.
1. Click on _More Shapes_ at the bottom of the shape panel on the left.
2. Enable the checkbox next to _SysML_ in the _Business_ section.
3. Click _Apply_.
<br /><img src="/assets/img/blog/sysml-shape-library-enable.png" style="width=100%;max-width:300px;height:auto;" alt="Enable the SysML shape library">

While you could create many of the diagrams with the UML shape libraries, the block shapes with ports, constraints and flows are in the SysML shape library.

**Tip:** [Style the shapes with colour](/doc/faq/shape-styles.html) to more clearly differentiate between types of elements, different groupings or regions.

## SysML diagrams for systems engineering

Many of the SysML diagrams are the same or very similar to their UML counterparts - this is noted when each diagram type is introduced below.

### Requirements diagrams  

SysML requirements models are created early in the process to define and refine customer requirements. _(SysML only)_

Also called detailed specification diagrams, requirements diagrams show how the different requirements are related to each other and design elements. They include descriptive test cases to ensure requirements are tracked and met during implementation. 

Requirements can be specified as:

* **functional** - these requirements _must_ be met.
* **non-functional** - a quality criteria to test and evaluate the performance of a system and whatever it outputs.
  
Non-functional requirements can be specialised in the following ways.
* ``<<performanceRequirement>>``
* ``<<interfaceRequirement>>``
* ``<<designConstraint>>``
* ``<<physicalRequirement>>``

Contained requirements are indicated with a circle with a vertical cross at the parent requirement. Test cases and derived requirements are linked to requirements with a dashed connector and an appropriate label.
<br />[<img src="/assets/img/blog/sysml-requirements-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Draw SysML requirements diagrams in diagrams.net and draw.io with the SysML shape library">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsysml-requirements-diagram.drawio)

### Use-case diagrams

A use case diagram all of the ways an end-user interacts with your systems. _(Same as UML)_
<br />[<img src="/assets/img/blog/uml-use-case-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example of a use case diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fuml-use-case-example.drawio)

### Sequence diagrams

[Sequence diagrams](/blog/sequence-diagrams.html) show the order of messages that are passed between the elements of a system to complete a particular task or use case. _(Same as UML)_
<br />[<img src="/assets/img/blog/uml-sequence-example.png" style="width=100%;max-width:400px;height:auto;" alt="Add shape and connector labels and drag text for conditions into a frame shape in a sequence diagram in diagrams.net">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsequence-diagram-examples.drawio)


### State machine diagrams

[State machine diagrams](/blog/uml-state-diagrams.html) document the various states a system can reach. Each node shows a system state, and the connectors show the triggers that force a change to another state.  _(Same as UML)_
<br />[<img src="/assets/img/blog/uml-state-diagram-smart-lock.png" style="width=100%;max-width:400px;height:auto;" alt="An example top-level UML state machine diagram of a smart lock">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fuml-state-diagram-smart-lock.drawio)


### Activity diagrams

_Activity diagrams in SysML use slightly different shapes to those in UML, but the concepts are the same._

In SysML [activity diagrams](/blog/uml-2-5), steps showing both the flow of control (solid connector) and the flow of data (dashed connector) are arranged into swimlanes. Regions can show events, group sub-activities, or note interrupts. 
<br />[<img src="/assets/img/blog/sysml-activity-diagram.png" style="width=100%;max-width:650px;height:auto;" alt="Activity diagrams are used to model workflows in various ways">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsysml-activity-diagram.drawio)

Use the shapes in the _SysML Activities_ category to build your activity diagram. The ports on activity shapes - the small squares - specify where data parameters or objects are required.
<br /><img src="/assets/img/blog/sysml-activity-shapes.png" style="width=100%;max-width:400px;height:auto;" alt="The SysML activity shapes are different to those used in UML">


### Package diagrams

_SysML package diagrams are slightly different to UML package diagrams._

Package diagrams are used to document, organise and manage large and complex systems. From this overview, you can link to lower level diagrams for sub-packages, operations (activity diagram), constraints, blocks, and so on. 

Use shapes in the _Model elements_ category, and place them to form logical groups inside each package, including views and viewpoints, models and model libraries, constraints, and requirements where required.
<br /><img src="/assets/img/blog/sysml-model-element-shapes.png" style="width=100%;max-width:500px;height:auto;" alt="The SysML model element shapes contain various styles of packages, models, views and viewpoints">

Use the _Package Diagram_ as the outer shape to name the diagram. _SysML Blocks_ shapes can also be used in package diagrams. 

Relationships between packages and elements are shown with different connector ends and solid or dashed lines: depend, import, realize, conform, contain, refine, and expose. 
<br />[<img src="/assets/img/blog/sysml-package-diagram.png" style="width=100%;max-width:650px;height:auto;" alt="Package diagrams group elements of a system in a variety of logical ways">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsysml-package-diagram.drawio)

**Tip:** Label any unclear relationships by double clicking on a connector, e.g. ``<<conform>>`` or ``<<refine>>``.

Many of these shapes can contain sub-diagrams. Alternatively, create a [multi-page diagram](/blog/multiple-page-diagrams.html) and [link from the parent shape](/doc/faq/insert-text-link.html) to its page.



### Block definition diagrams

_SysML block definition diagrams are heavily modified [UML class diagrams](/blog/uml-class-diagrams.html)._

'Blocks' describe the architecture of a system and contain **constraints**, **operations**, **parts**, **references**, **values**, and **properties** - everything you need to specify the hardware, software, and human components of a system.

One or more compartments - **stereotype**, **namespace**, and **structure** - may contain lower level block definition diagrams, nesting simpler systems inside higher level blocks. 

Connectors indicate behaviour similar to UML class diagrams, but with fewer 'arrow' types: 
* **dependency** - dashed line
* **association** - middle label with an arrow to indicate association direction
   * **part association** - filled diamond
   * **shared association** - empty diamond
* **generalisation** - empty triangle
* **namespace containment** - circle with horizontal/vertical bars

Connectors can split to form multi-branch associations. Use the waypoint shape to join these connectors neatly in diagrams.net.
<br />[<img src="/assets/img/blog/sysml-block-definition-diagram.png" style="width=100%;max-width:600px;height:auto;" alt="Draw SysML block definition diagrams in diagrams.net and draw.io with the SysML shape library">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsysml-block-definition-diagram.drawio)

**Work with text in block shapes:** 
* Press ``Enter`` to add a new line.  
  
* Double click on a word to highlight and format it with the _Text_ tab on the format panel.
  
* To add a section divider, highlight an existing divider in any block shape. Double click on target block so you can see the text cursor, and press ``Ctrl+C`` then ``Ctrl+V`` to copy and paste the section divider at that location.

### Internal block diagrams

_SysML internal block diagrams are modified [UML composite structure diagrams](/blog/uml-2-5.html)._

Internal block diagrams describe connections between the ports of block instances to show what data or material flows between those blocks and its properties.

There are some special types of properties:
* **ports** - permit only specific types of interactions with that block
* **constraints** - limit other properties inside the block
* **participants** - indicate composite associations

Connectors in internal block diagrams can show the following: 
* **dependency** - dashed line
* **binding** - solid line, optionally with tye type indicated, e.g. ``<<equal>>``

Indicate flow directions with solid arrows - basic filled triangle shapes - in the middle of the connectors.
<br />[<img src="/assets/img/blog/sysml-internal-block-diagram.png" style="width=100%;max-width:600px;height:auto;" alt="Draw SysML internal block diagrams in diagrams.net and draw.io with the SysML shape library">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsysml-internal-block-diagram.drawio)

#### Parametric diagrams

A parametric model is a specialised form of internal block diagram used to analyse metrics for performance, safety, reliability, and measurable physical characteristics. _(SysML only)_

Link each constraint via its ports to either a constraint parameter node or another constraint shape. Use the shapes in the _Constraints_ and _Ports and Flows_ categories, and modify, flip and label them as needed to suit your layout.
<br />[<img src="/assets/img/blog/sysml-parametric-diagram.png" style="width=100%;max-width:600px;height:auto;" alt="Draw SysML parametric diagrams in diagrams.net and draw.io with the SysML shape library">](https://viewer.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&page=0&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fsysml-parametric-diagram.drawio)

**Tip:** Overlay additional square shapes to add more than two constraints and group them with the constraint shape. Hold down ``Alt`` or ``Option`` to [overlap shapes on container shapes](/doc/faq/shapes-overlap).
