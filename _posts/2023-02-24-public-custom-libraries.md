---
layout: post
author: diagrams.net
slug: public-custom-libraries
date: 2023-02-24 09:10:00
title: Use a custom shape library from the web
tags: [shape libraries]
categories: [features]
---

diagrams.net and draw.io makes it easy to collect your most used shapes, images, [custom shapes](/doc/faq/custom-shapes.html) and diagram fragments in your own convenient [custom shape library](/blog/custom-libraries.html). Many custom libraries are available online as open source for you to use in diagrams, infographics and user documentation.
<br /><img src="/assets/img/blog/gesture-icons-custom-library-example.png" style="width=100%;max-width:400px;height:auto;" alt="Open the gesture icons custom shape library in diagrams.net from the drawio-libs Github repository">

When you store the custom library ``.xml`` file on a website, anyone who has access to that website can use your shapes to draw their diagrams.

## Load a custom library from the web

1. Click on the ``...`` in the toolbar and select _Open Library from > URL_. (_File > Open Library from > URL_ in Classic mode).
<br /><img src="/assets/img/blog/modern-moden-open-shape-library-url.png" style="width=100%;max-width:300px;height:auto;" alt="Open a custom shape library stored on the web in diagrams.net">
2. Enter the URL of the custom library ``.xml`` file and click _Open_.
<br /><img src="/assets/img/blog/open-shape-library-url.png" style="width=100%;max-width:200px;height:auto;" alt="Open a custom shape library stored on the web in diagrams.net">

The shape library will appear in the shapes panel on the left. If is it a particularly large library, containing detailed shapes, or if it is stored on a slow web server, it may take a while to load into the shapes panel.

Previously opened custom libraries from the web will remain open in the editor until you close them.

### Load a library as a URL parameter

Links that include your custom library as a [URL parameter](/doc/faq/supported-url-parameters.html) are easier to share with new users who may be unfamiliar with the menu in our editor. 

* Edit the URL of our diagram editor and add the ``clibs`` parameter and the address of the custom library with URL encoded characters. For example, this custom library is hosted in our GitHub repository.
<br />``https://app.diagrams.net/?clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml``

* To only open that particular library and hide the default shape library, add the ``libs=0`` parameter:
<br />``https://app.diagrams.net/?libs=0&clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml``

You can also [load custom shape libraries into draw.io in Confluence Cloud](/doc/faq/custom-libraries-confluence-cloud.html). Administrators can set these libraries to be available by default to users in their Confluence instance.

## Publicly available custom libraries

**draw.io-libs custom library collection**

Our [repository on Github](https://github.com/jgraph/drawio-libs) contains a selection of general libraries and vector shapes, including UN-OCHA icons, technical diagram templates, OSA icons, Font Awesome shapes for accurate website mockups, and many more. 
<br /><img src="/assets/img/blog/font-awesome-shape-library-example.png" style="width=100%;max-width:500px;height:auto;" alt="Open the Font Awesome custom shape library in diagrams.net from the drawio-libs Github repository">

Follow any [link from the ``draw.io-libs`` repository](https://github.com/jgraph/drawio-libs) to open that custom library in the diagrams.net editor.

**DevSecOps**

For modelling security and operations in development pipelines, GitHub users djschleen and aquasecurity have created some custom libraries that work well together: [pipeline shapes](https://github.com/djschleen/devsecops-architecture-tools) with stages, bends and forks in various colours; and vendor and product logos for [software and service components for cloud security](https://github.com/aquasecurity/cloudsec-icons) stages.
<br /><img src="/assets/img/blog/pipeline-custom-library-example.png" style="width=100%;max-width:500px;height:auto;" alt="Open the pipeline and cloud security custom shape libraries from GitHub to draw devops and cloud security pipeline diagrams">

[Open these two public custom libraries in diagrams.net](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fdjschleen%2Fdevsecops-architecture-tools%2Fmain%2Fdrawio%2Flibraries%2Fpipeline-shapes.xml;Uhttps%3A%2F%2Fgithub.com%2Faquasecurity%2Fcloudsec-icons%2Freleases%2Flatest%2Fdownload%2Fdraw.io.xml)

The pipeline shapes can snap together, and can also be used to draw neat transport line and timeline diagrams.

**Puzzle wireframe kit**

Create mockups of apps and websites with wireframe components, avatars, form elements, icons and more, with the [custom shape libraries and wireframe kit](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F07_Typography_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F06_Colors_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F05_Avatars_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F04_Icons_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F03_Navigation_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F02_Elements_Placeholders_v0-1.xml;Uhttps://raw.githubusercontent.com/puzzle/wireframe-kit/master/libraries/02_Elements_Forms_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F02_Elements_Feedback_Notification_Toasts_Dialog_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F02_Elements_Cards_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F02_Elements_Buttons_v0-1.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F01_Devices_v0-1.xml%20;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2Flibraries%2F00_Views_v0-1.xml&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuzzle%2Fwireframe-kit%2Fmaster%2FPuzzle-Wireframe-Kit.xml)
 compiled by [Puzzle](https://github.com/puzzle/wireframe-kit). 
<br /><img src="/assets/img/blog/puzzle-wireframe-kit-custom-libraries-example.png" style="width=100%;max-width:500px;height:auto;" alt="Puzzle wireframe kit custom libraries loaded from GitHub in diagrams.net">


Puzzle also provides several libraries in their [corporate colours](https://app.diagrams.net/?splash=0&clibs=Uhttps://raw.githubusercontent.com/puzzle/wireframe-kit/master/libraries/puzzle-brand-libraries/03_Puzzle-Infographic_v0-1.xml;Uhttps://raw.githubusercontent.com/puzzle/wireframe-kit/master/libraries/puzzle-brand-libraries/01_Puzzle-Colors-Fonts_v0-1.xml;Uhttps://raw.githubusercontent.com/puzzle/wireframe-kit/master/libraries/puzzle-brand-libraries/02_Puzzle-Logos-Icons_v0-1.xml) to help their users create infographics following their brand guidelines. 

**Threat modelling**

Michael Henrikson's [threat modelling](/blog/threat-modelling.html) shape library has been integrated into diagrams.net and draw.io. It was originally [available on GitHub](https://github.com/michenriksen/drawio-threatmodeling). 
<br />[<img src="/assets/img/blog/threat-modeling-data-flow-example.png" style="width=100%;max-width:500px;height:auto;" alt="Data flow diagram for threat modelling">](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fmichenriksen%2Fdrawio-threatmodeling%2Fmaster%2Fattack-tree.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fmichenriksen%2Fdrawio-threatmodeling%2Fmaster%2Fdfd.xml&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fthreat-modelling.drawio)

**Infrastructure diagrams**

[Exoscale](https://github.com/exoscale/drawio-library) has provided three custom libraries to draw architecture and infrastructure diagrams and made them available on GitHub. 
<br />[<img src="/assets/img/blog/exoscale-custom-library-example.png" style="width=100%;max-width:500px;height:auto;" alt="Exoscale has provided custom libraries on GitHub for infrastructure diagrams in diagrams.net and draw.io"><br />_Open these libraries_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fexoscale%2Fdrawio-library%2Fmain%2Fexoscale.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fexoscale%2Fdrawio-library%2Fmain%2Fexoscale_com.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fexoscale%2Fdrawio-library%2Fmain%2Fexoscale_ext.xml)

**Note:** When using publicly available custom shape libraries, make sure you check any license or usage restrictions. 


### More public custom libraries on GitHub

Many more have published a wide range of public custom libraries that you can use in diagrams.net and draw.io on GitHub. Here is a small selection.

* [Puppetlabs](https://github.com/puppetlabs/diagrams-net-libraries) - logos, icons and illustrations. [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuppetlabs%2Fdiagrams-net-libraries%2Fmain%2Flogos.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuppetlabs%2Fdiagrams-net-libraries%2Fmain%2Fillustrations.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpuppetlabs%2Fdiagrams-net-libraries%2Fmain%2Ficons.xml)

* [Azure libraries](https://github.com/pacodelacruz/diagrams-net-azure-libraries) - an Azure icon collection, organised by category [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Analytics.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Blockchain.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Compute.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Containers.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Databases.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-DevOps.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Favorites.xml.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-General.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Identity.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Integration.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Intune.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-IoT.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Machine-Learning.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Manage.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Migrate.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Miscellaneous.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Networking.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Security.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Stack.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Storage.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FAzure-Web.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FCommands.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FLogos.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fpacodelacruz%2Fdiagrams-net-azure-libraries%2Fmaster%2FEnterprise.xml;)

* [LibRagnar2.xml](https://github.com/rlodbrok/draw.io-repo) - dataflow diagram shapes. [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Frlodbrok%2Fdraw.io%2Fmaster%2FLibRagnar2.xml)

* [Ubiquiti](https://github.com/donhector/ubiquiti-drawio) - detailed SVG icons for Ubiquiti network diagrams. [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fdonhector%2Fubiquiti-drawio%2Fmain%2FUbiquiti.xml)

* [VOWL](https://github.com/KMax/draw.io-vowl/) - Visual notation shapes for OWL ontologies. [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2FKMax%2Fdraw.io-vowl%2Fmaster%2FVOWL)

* [IBCS shapes](https://github.com/bino-bi/IBCS-Shapes) - for IBCS-compliant charts and tables in diagrams. [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fbino-bi%2FIBCS-Shapes%2Fmaster%2FIBCS-1.1.xml)

* [HashiCorp logos](https://github.com/dwp/hashicorp-draw-io) - static and animated logos from HashiConf in 2020. [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fdwp%2Fhashicorp-draw-io%2Fmaster%2Fhashicorp-draw-io.xml;Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fdwp%2Fhashicorp-draw-io%2Fmaster%2Fhashicorp-fancy-draw-io.xml)

* [AREI library](https://github.com/Sitebase/drawio-arei-library) - AREI-compliant symbols for electricians and DIY renovators in Belgium. [_Open_](https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fraw.githubusercontent.com%2FSitebase%2Fdrawio-arei-library%2Fmain%2FAREI)
<br /><img src="/assets/img/blog/custom-library-arei-example.png" style="width=100%;max-width:500px;height:auto;" alt="Use the publicly available AREI shape library to draw electrical diagrams when renovating in Belgium">

## Make your own shapes and libraries

Use the following information to create your own shapes, styles and custom libraries.

* [Create a new custom shape library](/blog/custom-libraries.html), add shapes, and export it as an ``.xml`` file to share it with others. 

* [Create and edit your own custom shapes](/doc/faq/custom-shapes.html) by describing their geometry and style. You can create [complex custom shapes](/doc/faq/shape-complex-create-edit.html) that include embedded links and images.

* [Style your custom shape](/doc/faq/shape-styles.html) after adding it to the drawing canvas and add the styled shape to your custom library.

* [Customise the connection points on any shape](/doc/faq/shape-connection-points-customise.html) on the drawing canvas with our visual editor to make sure connectors attach to logical positions. Add this modified shape to your custom library.
