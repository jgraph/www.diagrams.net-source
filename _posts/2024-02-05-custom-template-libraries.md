---
layout: post
author: draw.io
slug: custom-template-libraries
date: 2024-02-05 09:10:00
title: Create and share custom template libraries with draw.io
tags: [shape libraries]
categories: [features, templates, shape-libraries, shapes]
---

You can use [custom shape libraries](/blog/custom-libraries.html) to store and share custom template diagrams, in addition to your favourite shapes, [freehand sketches](/blog/draw-infographics.html), and [custom shapes](/doc/faq/shape-complex-create-edit.html). As you can also store icons, [watermarks](/blog/watermark-diagrams.html), images, parts of a diagram, and entire finished diagrams in custom shape libraries, they are an excellent way of sharing your custom templates with people outside your organisation.
<br /><img src="/assets/img/blog/custom-templates-imported-library.png" style="width=100%;max-width:300px;height:auto;" alt="An imported custom library will appear in the shapes panel on the left in draw.io">

## Use the scratchpad for custom templates

The [scratchpad](/doc/faq/scratchpad.html) remembers what shapes and diagram segments it contains even when you start a new diagram. It's the easiest way to store a collection of custom templates. 

**Add a custom template to the scratchpad:** Select everything in your diagram (_right-click > Select All_) then drag it from the drawing canvas onto the Scratchpad.

**Use a custom template from the scratchpad:** Hover over any of the templates and shapes in your custom library to see a larger preview. Click on one to add it to the drawing canvas. 
<br /><img src="/assets/img/blog/custom-templates-scratchpad.gif" style="width=100%;max-width:500px;height:auto;" alt="Use the scratchpad to work with and store custom template diagrams in draw.io">

## Save the custom templates to a library file

While the scratchpad does remember its contents across multiple diagrams by storing this information in your browser's data cache, it's safer to store your custom templates in a standalone file.

**Export the custom templates from the scratchpad:** Click on the pencil _Edit_ icon next in the Scratchpad in the shapes panel, then click _Export_. Enter a filename, choose where to save the file and click _Export_. 
<br /><img src="/assets/img/blog/custom-templates-export-library.gif" style="width=100%;max-width:500px;height:auto;" alt="Export the scratchpad as a custom library file so you can share your custom templates with others">

You can now share this library file with others in your team, or save it on the internet and share its URL. 

If you save the library file in a cloud storage like Google Drive, Microsoft OneDrive, DropBox or GitHub/GitLab where your team members have write access, they will be able to modify the templates in the library and add their own custom templates.

**Load the contents of a library file into the scratchpad:** Drag the custom library file from your computer onto the scratchpad. 
<br /><img src="/assets/img/blog/custom-templates-import-library.gif" style="width=100%;max-width:500px;height:auto;" alt="Add the shapes and templates from a custom library to the scratchpad in draw.io">


## Import a custom library file

Instead of loading the shapes into the scratchpad, you can open the custom library file. It will appear in the shapes panel on the left under the scratchpad. 

1. Click ``...`` in the toolbar or select _File_ from the menu, then select _Import Library from_. 
<br /><img src="/assets/img/blog/custom-templates-import-library.png" style="width=100%;max-width:300px;height:auto;" alt="Open a custom shape library stored on your local device in draw.io">
1. Choose the location where the library file is stored, navigate to and select the custom library and click _Import_. Your library will appear in the shapes panel on the left. 
<br /><img src="/assets/img/blog/custom-templates-imported-library.png" style="width=100%;max-width:300px;height:auto;" alt="An imported custom library will appear in the shapes panel on the left in draw.io">

Custom libraries can store watermarks, slide and infographic layouts, as you can see in these examples, making it easy to ensure all of your diagrams and documents follow your recognisable visual style. 

**Tip:** If you always draw a [frame around your diagrams](/blog/background-pages-diagrams.html) that contains metadata in [automatically updating placeholders](/doc/faq/predefined-placeholders.html), store the frame in a custom library. The placeholder values in the frame will update when you drop it from the library onto the drawing canvas. 
<br /><img src="/assets/img/blog/custom-templates-with-placeholders.gif" style="width=100%;max-width:500px;height:auto;" alt="draw.io custom libraries can store shapes and diagram templates that use placeholders - placeholders automatically update when you drop them onto the drawing canvas from the custom library or scratchpad">

## Load a custom library by default

When you load a custom library from your local device, unless you drop it onto the scratchpad, draw.io _will not remember_ the file was opened the next time you use the editor (for security reasons). 

If you do want to load a custom library in every diagram, save the custom library to a Cloud storage account, on GiHhub/GitLab, or somewhere that has a publicly accessible URL, then [configure draw.io](/doc/faq/configure-diagram-editor.html) to load it via its URI-encoded URL. For example:
<br />``{"defaultCustomLibraries": ["Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml"]}``

There are a wide range of [custom libraries publicly available on GitHub](/blog/public-custom-libraries.html) with custom shapes, icons and templates for a wide variety of diagrams. 

**Open a custom library via a URL parameter**

Open the draw.io ``clibs`` parameter and the URI-encoded URL to open the custom library without configuring the editor, or share it with other draw.io users.
<br />``https://app.diagrams.net/?splash=0&clibs=Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-libs%2Flibs%2Ftemplates.xml``

## Related

To troubleshoot problems with custom library files, refer to the [draw.io custom library file format](/doc/faq/format-custom-shape-library.html).

If you use draw.io in Confluence, to share custom libraries with others in your team or organisation, you'll need to add them to the instance as an administrator. [See how to configure draw.io to use custom libraries](/doc/faq/custom-libraries-confluence-cloud.html)