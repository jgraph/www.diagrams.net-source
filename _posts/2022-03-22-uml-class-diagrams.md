---
layout: post
author: diagrams.net
slug: uml-class-diagrams
date: 2022-03-22 09:43:00
title: Create UML class diagrams
tags: [shape libraries, uml]
categories: [use-cases, templates, shape-libraries]
---

UML class diagrams are used to illustrate the structure of a computer program. They detail the types of data or attributes stored within each 'class', the methods (operations or functions) that each class provides, and the relationships between the classes.
<br /><img src="/assets/img/blog/class-diagram-example.png" style="width=100%;max-width:500px;height:auto;" alt="A class diagram based on the basic class diagram template in diagrams.net">

Class diagrams are likely the most common and important type of UML diagram. 

While they commonly document an existing application, you may find your team creates cleaner code when you draw a class diagram before any implementation starts. 

**Do UML class diagrams need to be detailed?**

_Accurate and detailed class diagrams_ are important when changing an existing application, or re-implementing it in another programming language. Specification and implementation details are useful when multiple teams work on the same program.

You can create _rough class diagrams_ using just the names of the classes and drawing their relationships. Use this conceptual level of detail to get feedback on ideas. 

While [UML has a well-defined notation](https://www.omg.org/spec/UML/2.5.1/About-UML/), you can 'relax the rules' in rough class diagrams.

**On this page**

- [Draw UML class diagrams in diagrams.net](#draw-uml-class-diagrams-in-diagramsnet)
  - [Work with class shapes](#work-with-class-shapes)
    - [Editing UML classes in diagrams.net](#editing-uml-classes-in-diagramsnet)
- [Using UML notation in class diagrams](#using-uml-notation-in-class-diagrams)
  - [Attribute and method names in UML notation](#attribute-and-method-names-in-uml-notation)
  - [Connectors for relationships in UML class diagrams](#connectors-for-relationships-in-uml-class-diagrams)
    - [Draw class relationships in diagrams.net](#draw-class-relationships-in-diagramsnet)
  - [Notes in complex UML class diagrams](#notes-in-complex-uml-class-diagrams)
- [Related](#related)



## Draw UML class diagrams in diagrams.net

The shapes you need to create class diagrams are in the two UML shape libraries.

**Enable the UML shape libraries**
1. Click on _More Shapes_ at the bottom of the left panel.
2. Enable the _UML 2.5_ and _UML_ shape libraries in the _Software_ section.
3. Click _Apply_ to return to the diagram editor. 
<br /><img src="/assets/img/blog/uml-2-5-shape-library-enable.png" style="width=100%;max-width:500px;height:auto;" alt="Enable the UML 2.5 shape library, and the older UML library if you wish to use those shapes">

Most class shapes are in the main _UML_ shape library. Hover over any shape in the shape library to see a larger preview.

**Tip:** The first two class shapes in the UML shape library are collapsible, making it easy to simplify a complex diagram without recreating it from scratch.
<br /><img src="/assets/img/blog/uml-shapes-class-collapsible.png" style="width=100%;max-width:500px;height:auto;" alt="The first few class shapes in the UML shape library are collapsible">


**Use a template or example class diagram**

1. Start a new diagram, or click _Arrange > Insert > Template_ to open the template manager. 
2. There is a simple example in the _Basic_ or _Default_ template category. 
<br />Click on the magnifying glass to see a larger preview. 
   * _Software_ category: complex class diagrams.
   * _UML_ category: higher level class diagrams, and package diagrams.
3. Select a template, and click _Create_ or _Insert_. 
<br /><img src="/assets/img/blog/template-class-diagram-insert.png" style="width=100%;max-width:400px;height:auto;" alt="Insert a UML class diagram example from the template manager in diagrams.net">

### Work with class shapes

UML class shapes always have a **``Class Name``**. 

Classes in detailed diagrams have two additional sections for attributes and methods, and usually [follow the UML notation](#using-uml-notation-in-class-diagrams), detailed in the sections below.

Detailed UML classes are separated into three sections with the class name at the top.
* The middle section contains the attributes (data or variables) of the class: ``attributeName: type``
* The lower section contains the methods (operations or functions) that the class can execute: ``methodName(parameterName: type): type``

<img src="/assets/img/blog/uml-class-shape-example.png" style="width=100%;max-width:200px;height:auto;" alt="UML class shapes have a title, a section for attributes, and a section for methods">

Parameter names, and data types are optional. They are typically used in a detailed class diagrams of an implementation or for formal specification documents.

Click on a class shape on the left in diagrams.net, or drag one onto the drawing canvas. The UML 2.5 shape library contains some specialised class shapes.
<br /><img src="/assets/img/blog/uml-add-class-shapes.gif" style="width=100%;max-width:600px;height:auto;" alt="Add UML class shapes from the UML and UML 2.5 shape libraries in diagrams.net">


**Tip:** Work with class shapes as you would other table shapes including [entity shapes in ER diagrams](/blog/entity-relationship-tables.html). 

#### Editing UML classes in diagrams.net

**Select a row inside a class shape:** Click on a class shape once to select the entire shape. Click a second time, this time on a row inside the class, to select that attribute or method row. 

**Rename a class:** Select the class and start typing to change its name.

**Edit an attribute or method:** Double click on the attribute or method to highlight all of the text. Start typing to replace it, or use the cursor keys or mouse to reposition the cursor within the text. 
<br /><img src="/assets/img/blog/class-shape-edit-text.gif" style="width=100%;max-width:300px;height:auto;" alt="Edit the text in class shapes in UML class diagrams">

**Add an attribute or method:** There are many ways to add new rows to class shapes in diagrams.net.

* **Add an attribute or divider from the library:** Drag an _``Item 1`` (attribute)_ or _``Divider``_ shape from the UML shape library and drop it on an existing class shape on the drawing canvas in the position where you want to insert it.
* **Clone a row:** Select a row, and press the keyboard shortcut ``Ctrl+Enter`` on Windows or ``Cmd+Enter`` on macOS to insert a clone of the selected row immediately below. The ``Ctrl+D``/``Cmd+D`` keyboard shortcut or right-clicking on the row and selecting _Duplicate_ from the context menu work in the same way.
* **Add a blank row:** In the _Arrange_ tab of the format panel, click the _Insert Row After_ or the _Insert Row Above_ button. If you had selected the entire class shape, a blank row will be inserted at the end or at the start of your class, otherwise it will be inserted before or after the selected row.
* **Move an attribute or method from another class:** Drag a row from one existing class and drop it on another.
<br /><img src="/assets/img/blog/class-shape-add-rows.gif" style="width=100%;max-width:600px;height:auto;" alt="Add rows to class shapes in UML class diagrams in many ways using diagrams.net">

**Delete a row:** Select the row, then press ``Delete`` or right-click and select _Delete_ from the context menu.

**Tip:** To reposition rows inside the class shapes, simply drag them to a new position.

## Using UML notation in class diagrams

UML diagrams often follow a strict notation so that they can be easily turned into (or generated automatically from) code. 

Of course, these 'rules' can be relaxed, as the basic class diagram template in diagrams.net shows. Even so, it is best to use a consistent naming style.

### Attribute and method names in UML notation

Class names are usually in bold. Abstract class names are often written in italic.

Attribute and method names are typically written in lowercase, or camel case (_forExample_). Abstract methods are usually written in italic.

**Visibility**

The visibility of attributes or methods is indicated with a symbol before their names. 

* ``+`` **Public** elements are accessible from outside that class.
* ``-`` **Private** elements are only accessible to methods inside that class.
* ``#`` **Protected** elements are only accessible within its namespace (a group of classes and packages).
* ``~`` **Package** elements are only accessible within its package namespace (a group of related classes). Package diagrams are a specialised form of class diagram.

A forward slash ``/`` indicates an attribute is **derived** or computed from other attributes.

<img src="/assets/img/blog/uml-class-shape-visibility-example.png" style="width=100%;max-width:400px;height:auto;" alt="Symbols before the attribute and method names indicate visibility in UML class diagrams">

**Scope**

* **Instance scope** is assumed by default - attributes can have different values whenever that class is instanced, and the methods that are executed may alter that instance. 
* **Class scope** or static scope is shown by underlining the name of an attribute - attribute values are the same across all instances of that class.

**Type**

You can add the data types to attributes and methods, including both the data passed to that method, and the data returned by it. Use a colon followed by the data type. For example: ``+name: string`` or ``+area(radius:float) :double``

### Connectors for relationships in UML class diagrams

Define the type of relationship between classes using a connector that has a specific symbol, labels at either end, and either a solid or dashed line.

* **Inheritance (generalisation):** An open triangle at the parent class. This shows that the subclasses are specialisations of the parent class - they extend the parent class.
* **Implementation (realisation or execution):** A dashed line with an open triangle at the blueprint class. This is used where a class implements the functionality of a 'blueprint' class, and may be implemented differently depending on each class that implements it.
* **Dependency:** A dashed line with an open arrow. If the definition of class 2 changes, it will change class 1, but not the other way around (depends on).
* **Association:** A solid line between two classes. Add arrows at either end or both ends to show that the classes are aware (or unaware) of each other.
* **Aggregation:** An open diamond at class 1. A special type of association that shows that class 2 is _a part of_ class 1.
* **Composition:** A solid diamond at class 1. A special type of aggregation that shows that class 2 _can not exist without_ class 1.
<br />[<img src="/assets/img/blog/uml-connectors.png" style="width=100%;max-width:600px;height:auto;" alt="The various types of relationships in a UML class diagram">](https://viewer.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1&title=UML-class-diagram-tutorial.drawio#R7Vxrc5s4FP01ntndmXh4mIc%2Fxk7a7U6624k70%2F2qgAxqAXlBju3%2B%2BhUg2QhhYzvG4IY004kusgDdc3XPuQIP9Gm4%2FhiDhf8ZuzAYaIq7HugPA00bWxr9PzVscoNpjnKDFyM3N6k7wwz9hMyoMOsSuTAROhKMA4IWotHBUQQdIthAHOOV2G2OA%2FGsC%2BBByTBzQCBbvyGX%2BLnV1qyd%2FU%2BIPJ%2BfWTXH%2BZEQ8M7sThIfuHhVMOmPA30aY0zyv8L1FAbp3G3nZbNRkv9miqk8R%2BvlX99%2F%2Frt27vLBPpzyke0txDAilx1aY959BcGSTdjMBwvI7phs%2BDQmKxQGIKKtyRxHZMaOqLTt%2BChwn8AGL9OLSwhwfvDWxMcx%2Bkn7g4B1podjwlCimUKPWfpJalaoNYYJ7fOF37FaMn0Ga6HjE0gIMzg4CMAiQS%2Fb6wtB7KFoggnBIes0R0EwxQGOs5vT50b6j91awZ7%2FZFcd4x%2BwcMTMfuiRI13DXPgKYwLXBWAyV32EOIQk3tAu%2FOiIoY6HncXaqx2It338AoAN5lHA4sbbDr3DBv2DweMUqJgSVJ5pwILIC3q4tA2XElpspW206IqElscgoIt%2Bj5W2saKZnQPLSAKLhBIYufcpHaCtlwCn3pxQE3O3aubNDyg9ceYHn4QcGDFeRi502QHoUn7AxsUx8bGHIxA87qzMJZwt6Ce7IsHL2IEH%2BvGllALWg4cG5POQXvNB1xZdx90bwwAQ9CryoCrfseG%2BYETvbgsTXSvBZKyIQ%2BS3yT5VJB6lgUZ2zUD5NEgDUXeDTaHbIu2Q7L9gVRXPY1nKwevSDvenf%2BRXsMP1dsLfAHXjfUGd54Ee6peEun4TUJcJ46fIhzGinNGRaQDNXkQEs5gaI5xThEJ%2BZSYQIC%2BiTYdCFlL7JM2FiErAe3YgRK6bwX3lIwJnC5BBdkX1rhQyZQaStVnkWU3y%2FXGJ7%2BtyUjYrcrJeAtjlcrIlee8Z0plOaKDhqPee4D1T6Zj3RrKu%2F2cV0ek9gXzXOobgxY1y9AIstJvg7MbIEAFWVQ6oQphlN4UwvYLITNKbp6nSBwn8RGD42%2B%2F7FopTV4cAzsleCCZ0TUCR95T1eRjtLM9sIlITpp%2BdBxmr8umKAqNs9SCAgBwrKTBY3qUXakzoL53PqTI0Bga98Cltq7s2%2FU27xxQfEb0XgDJ%2FQwrEFUzBKGOsEF3KkTDZRnE9ThguuLKogwXvd3lYyGkjh0VCP9xDogVIcNXeHiRsCRJfYJxUkIg%2BGd1EMhoZYjJqv4DEBy5AbIrDBYg2PcZuE2Om2TmM7SM8r4B8Beu%2Fl%2BFLCpr7dBym7vskd16SM05OclW8pwodjSU5Qy52SBCoqOu5IPEz9apKVb1CyU87VOQrT7hc0qsvA54WxbVFP57xa4t%2BnM20UvTTxRVmrJ5b9BvXDHShop%2Bhiuex7MNFP1M72L%2BZop9Rxf%2FfaxzwdayPg0vGgaXfQhxcQvT0TPMaaqa0Ha6P22aaZtV2eMo0fZDMYErgUpL5gnHQs0wGs2OJpX00OrpCLE1Z2n7Gr%2BiXf4zm5taRbUm%2BO%2BvIaZoEL7KoLfEtgZm9gXxdmlodKzF4%2FLRBrewyJMr7fcdSK1XRa0baw60uRWdMmdY%2FQIoXutA7co3tvW8Gi3xTN1reDLZ0OexrpZA4l7s%2BTzglBdmEfoeEbNiMgiXBosvLS0JhpWHOFnVe40uGeeySYR27ZBy9PLzNfTIdJOAHTCqd%2BgReYCA64viYylL1XsL2cD7v4giUgmj73gc766D4akVVcN0pQ6Wk59SLrNWqMOYdr7XwAfB8nsBGltaxKrlXHQ6Hf7xL9ypDqwHf3mnCoOOruVbeMnifbr1ryK%2BmGLRXc6wpV3dmZOnCin2fxmTZPkXUDbnWGVlWejNm1Po%2BImcXwl71Mr7mizE9dM56UaYD2JHfHrhPEuyg%2FqHc%2BkeqdbNtHSbXY%2Fqs0c3QL2UNY9R65MsFmHvXpdMuy8AeO91KGx0Aj0xXZRkiFYILaaNUE86QwXu7CIQ4cr%2F6KCqBRh1xQ3E7v7byVLMp9cJQ0HYF2jr2JU4eurXlJK5qxFKEfhGpVKbB1pmVaE2pGajhQrQ1lqDsg5sqhe3bgjyrFKbaYmnjjbr6%2BtUvu6L69S69qQyt8nPVvGz11tAXEaJdzbXyV0Dce14MvV6s1IsVo0JrXlWs2HLtcopi59f%2Frpebe%2FCg%2FABT%2B3zTlnespvSm4wK%2F6AVLdwBUfnKlAwA67VsyGhMs6q8kWPiKXitYePi2K1jKxddzFYuptatYbLnqd1uKZRuMvWLJpkNWoLekWC7nTWVo6%2BaoAWde8dkLWaKk743iBPUSpfa5tgYlCm3uvlc1d%2Fbuy2n1x%2F8B)
<br />[_Open these relationships in diagrams.net_](https://viewer.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1&title=UML-class-diagram-tutorial.drawio#R7Vxrc5s4FP01ntndmXh4mIc%2Fxk7a7U6624k70%2F2qgAxqAXlBju3%2B%2BhUg2QhhYzvG4IY004kusgDdc3XPuQIP9Gm4%2FhiDhf8ZuzAYaIq7HugPA00bWxr9PzVscoNpjnKDFyM3N6k7wwz9hMyoMOsSuTAROhKMA4IWotHBUQQdIthAHOOV2G2OA%2FGsC%2BBByTBzQCBbvyGX%2BLnV1qyd%2FU%2BIPJ%2BfWTXH%2BZEQ8M7sThIfuHhVMOmPA30aY0zyv8L1FAbp3G3nZbNRkv9miqk8R%2BvlX99%2F%2Frt27vLBPpzyke0txDAilx1aY959BcGSTdjMBwvI7phs%2BDQmKxQGIKKtyRxHZMaOqLTt%2BChwn8AGL9OLSwhwfvDWxMcx%2Bkn7g4B1podjwlCimUKPWfpJalaoNYYJ7fOF37FaMn0Ga6HjE0gIMzg4CMAiQS%2Fb6wtB7KFoggnBIes0R0EwxQGOs5vT50b6j91awZ7%2FZFcd4x%2BwcMTMfuiRI13DXPgKYwLXBWAyV32EOIQk3tAu%2FOiIoY6HncXaqx2It338AoAN5lHA4sbbDr3DBv2DweMUqJgSVJ5pwILIC3q4tA2XElpspW206IqElscgoIt%2Bj5W2saKZnQPLSAKLhBIYufcpHaCtlwCn3pxQE3O3aubNDyg9ceYHn4QcGDFeRi502QHoUn7AxsUx8bGHIxA87qzMJZwt6Ce7IsHL2IEH%2BvGllALWg4cG5POQXvNB1xZdx90bwwAQ9CryoCrfseG%2BYETvbgsTXSvBZKyIQ%2BS3yT5VJB6lgUZ2zUD5NEgDUXeDTaHbIu2Q7L9gVRXPY1nKwevSDvenf%2BRXsMP1dsLfAHXjfUGd54Ee6peEun4TUJcJ46fIhzGinNGRaQDNXkQEs5gaI5xThEJ%2BZSYQIC%2BiTYdCFlL7JM2FiErAe3YgRK6bwX3lIwJnC5BBdkX1rhQyZQaStVnkWU3y%2FXGJ7%2BtyUjYrcrJeAtjlcrIlee8Z0plOaKDhqPee4D1T6Zj3RrKu%2F2cV0ek9gXzXOobgxY1y9AIstJvg7MbIEAFWVQ6oQphlN4UwvYLITNKbp6nSBwn8RGD42%2B%2F7FopTV4cAzsleCCZ0TUCR95T1eRjtLM9sIlITpp%2BdBxmr8umKAqNs9SCAgBwrKTBY3qUXakzoL53PqTI0Bga98Cltq7s2%2FU27xxQfEb0XgDJ%2FQwrEFUzBKGOsEF3KkTDZRnE9ThguuLKogwXvd3lYyGkjh0VCP9xDogVIcNXeHiRsCRJfYJxUkIg%2BGd1EMhoZYjJqv4DEBy5AbIrDBYg2PcZuE2Om2TmM7SM8r4B8Beu%2Fl%2BFLCpr7dBym7vskd16SM05OclW8pwodjSU5Qy52SBCoqOu5IPEz9apKVb1CyU87VOQrT7hc0qsvA54WxbVFP57xa4t%2BnM20UvTTxRVmrJ5b9BvXDHShop%2Bhiuex7MNFP1M72L%2BZop9Rxf%2FfaxzwdayPg0vGgaXfQhxcQvT0TPMaaqa0Ha6P22aaZtV2eMo0fZDMYErgUpL5gnHQs0wGs2OJpX00OrpCLE1Z2n7Gr%2BiXf4zm5taRbUm%2BO%2BvIaZoEL7KoLfEtgZm9gXxdmlodKzF4%2FLRBrewyJMr7fcdSK1XRa0baw60uRWdMmdY%2FQIoXutA7co3tvW8Gi3xTN1reDLZ0OexrpZA4l7s%2BTzglBdmEfoeEbNiMgiXBosvLS0JhpWHOFnVe40uGeeySYR27ZBy9PLzNfTIdJOAHTCqd%2BgReYCA64viYylL1XsL2cD7v4giUgmj73gc766D4akVVcN0pQ6Wk59SLrNWqMOYdr7XwAfB8nsBGltaxKrlXHQ6Hf7xL9ypDqwHf3mnCoOOruVbeMnifbr1ryK%2BmGLRXc6wpV3dmZOnCin2fxmTZPkXUDbnWGVlWejNm1Po%2BImcXwl71Mr7mizE9dM56UaYD2JHfHrhPEuyg%2FqHc%2BkeqdbNtHSbXY%2Fqs0c3QL2UNY9R65MsFmHvXpdMuy8AeO91KGx0Aj0xXZRkiFYILaaNUE86QwXu7CIQ4cr%2F6KCqBRh1xQ3E7v7byVLMp9cJQ0HYF2jr2JU4eurXlJK5qxFKEfhGpVKbB1pmVaE2pGajhQrQ1lqDsg5sqhe3bgjyrFKbaYmnjjbr6%2BtUvu6L69S69qQyt8nPVvGz11tAXEaJdzbXyV0Dce14MvV6s1IsVo0JrXlWs2HLtcopi59f%2Frpebe%2FCg%2FABT%2B3zTlnespvSm4wK%2F6AVLdwBUfnKlAwA67VsyGhMs6q8kWPiKXitYePi2K1jKxddzFYuptatYbLnqd1uKZRuMvWLJpkNWoLekWC7nTWVo6%2BaoAWde8dkLWaKk743iBPUSpfa5tgYlCm3uvlc1d%2Fbuy2n1x%2F8B)

**Tip:** When two classes are aware of each other, and may use each other's attributes or methods, place an association with [arrows at both ends](/doc/faq/connector-bidirectional.html) to indicate a bidirectional association.

#### Draw class relationships in diagrams.net

Click on or drag the connector you want to use from the _UML_ shape library, then drag each end and drop it onto a class shape on the drawing canvas. 

Alternatively, draw a connector from class 1 to class 2 or select an existing connector. Then change its source and target 'arrows' from the drop down list in the _Style_ tab of the format panel.

<img src="/assets/img/blog/uml-class-add-connectors.gif" style="width=100%;max-width:600px;height:auto;" alt="Connect class shapes in UML class diagrams to show the relationship between them">

**Tip:** Drop a connector end on the class name while the outer edge of the class is highlighted in blue - the [connector will float around the class](/doc/faq/connector-fixed-vs-floating.html) as you move it on the drawing canvas. 

[Learn more about working with connectors in diagrams.net](/doc/faq/connectors.html)

**Connector labels**

You can add labels to a connector to further define the relationship between the classes. 

* Specify how many instances of each class are in the relationship: one to one, one to many, many to many, an exact number, etc. 
* Explain why the relationship exists. 
* Note ownership or roles.
* Clarify visibility.
* ...
<br ><img src="/assets/img/blog/class-diagram-example.png" style="width=100%;max-width:500px;height:auto;" alt="A class diagram based on the basic class diagram template in diagrams.net">

### Notes in complex UML class diagrams

Add a note shape and connect it to a class with a dashed or dotted arrow to include additional information. Use the _Comment_ or _Constraint_ shapes from the UML 2.5 shape library. 
<br ><img src="/assets/img/blog/uml-comment-shape.png" style="width=100%;max-width:400px;height:auto;" alt="Add comments and constraints from the UML 2.5 shape library in diagrams.net">

For more about UML notation, please refer to the [UML 2.5 specification](https://www.omg.org/spec/UML/2.5/About-UML/).

## Related

To collaborate remotely on a rough class diagram with your colleagues, [use the Sketch online whiteboard theme](/blog/sketch-online-whiteboard.html) to minimise distraction. [Share your cursor in real time](/blog/real-time-collaboration-diagrams.html) with your team when you store the diagram file in Google Drive or Microsoft One Drive.

[Describe classes and their relationships in Mermaid notation](/blog/mermaid-diagrams.html) and generate a diagram automatically from the text. Select _Arrange > Insert > Advanced > Mermaid_ from the menu. 

Generate a PlantUML diagram in the same way: select _Arrange > Insert > Advanced > PlantUML_ from the menu. 

**Note:** If you are using the Sketch whiteboard theme, click ``+`` in the toolbar, then select _Advanced_ to see the Mermaid and PlantUML options.

<img src="/assets/img/blog/sketch-insert-advanced-mermaid.png" style="width=100%;max-width:600px;height:auto;" alt="Insert a diagram generated from Mermaid syntax via the Sketch online whiteboard toolbar">