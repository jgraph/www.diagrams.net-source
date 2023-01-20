---
layout: post
author: diagrams.net
slug: gitflow-feature-flags
date: 2023-01-16 10:21:00
title: Feature flag development with tags in gitflow diagrams
tags: [use-cases]
categories: [use-cases]
---

Feature-based development and lean release cycles are becoming more common in online software services (SaaS products), where continuous development and continuous deployment are required. Feature flags give administrators and developers fine control over what features are available to which customer segments on release.
<br /><img src="/assets/img/blog/feature-flag-gitflow-tags.png" style="width=100%;max-width:600px;height:auto;" alt="Trunk-based development with feature branches works well with feature flags on release - apply tags to shapes to visualise this in diagrams.net and draw.io">


**Traditional software development** 

Whether you follow an agile development cycle or not, software updates and new applications contain multiple features, bug fixes and improvements. Development of these usually happens on feature branches (or individual developer branches off feature branches). Once a feature is complete, that feature branch is merged into a development (or occasionally a nightly build branch). 

After all the planned features are complete and merged to the this development branch, release candidate branches are used to test builds, and then the software is finally released on the main branch, as you can see in the gitflow diagram below.  
<br />[<img src="/assets/img/blog/gitflow-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example gitflow diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-examples.drawio)
<br />_[Software development gitflow template](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-examples.drawio) using feature branches without feature flags_ 

Once the software is released, you can't control what features the users see - all users gain access to the same features, at the time of release. If something in the software causes a bug, that bug affects all users.


## Feature flags provide fine control over released software

With feature flags and a deployment service that gives you control over updates and rollouts based on those flags, you can extend this feature-based development approach into release and deployment.  

* Release a new feature only for a target subset of your SaaS users.
  
* Deploy but don't release features that aren't yet ready to test stability and prepare dependent systems.
  
* Use front-end flags for UI visibility and back-end flags to control APIs and configurations. 
  
* Roll out an update incrementally to your user base. 
  
* Block certain users from accessing certain features.
  
* Roll back an unstable update by disabling the problematic feature flag.
  
* Release smaller updates more often and incorporate feedback faster. 

Feature flags can make continuous development and continuous deployment smoother for both you and your customers.

## Use feature flags _with_ feature branches

Feature flags don't replace feature-based development branches, they extend their functionality.

For this example, we'll modify the [gitflow that we developed in our earlier post](/blog/gitflow-diagram.html) (also available as a template in diagrams.net and draw.io). 

**Note:** The diagram file used in this post has multiple pages - one for each method used to display feature flags in the gitflow. Open the file in the diagrams.net viewer and step through the pages to compare the four different methods.

### Leaner trunk-based development

* As the feature-flag based development cycle is lean with short-lived feature branches, controlled after release via flags, we'll merge directly to the main branch (or trunk). 
* Whenever a feature is merged to the main branch, open feature branches should pull those changes.

Gitflow diagrams are simple to draw and edit - they use the shapes in the General shape library with basic connectors between them. Follow the [steps in our earlier post](/blog/gitflow-diagram.html#add-a-master-or-main-branch) to create a gitflow that matches your branching structure.

<img src="/assets/img/blog/gitflow-before-feature-flag-tags.png" style="width=100%;max-width:600px;height:auto;" alt="Gitflow modified from the diagrams.net template for feature-based trunk development before applying feature flag tags">
<br />_A modified gitflow from the built-in template to show a trunk-based development structure with short-lived feature branches_

### Use tags in your gitflow for feature flags

In a diagrams.net and draw.io gitflow diagram, you can indicate feature flags in a number of ways, but the easiest is to [add tags](/blog/tags-in-diagrams.html) to shapes. 

Tags let you hide or display tagged shapes and connectors, visualising how released software updates will appear to users when feature flags are enabled or disabled. 

**Add tags to shapes**

* Click on _View_ in the left of the toolbar and enable _Tags_ or press ``Cmd+K`` on macOS or ``Ctrl+K`` on Windows.
<br /><img src="/assets/img/blog/modern-mode-view-tags.png" style="width=100%;max-width:250px;height:auto;" alt="Use the View menu on the toolbar to show the Tags dialog or press Ctrl+K/Cmd+K">

* Select the shapes and connectors you want to apply a tag to, and click _Add_ in the Tags dialog. Enter the new tag press enter. 

* Click a checkbox to the right of an existing tag to add it to a selected shape or connector. 

**Note:** In this example, we've added the core tag to all trunk (main) versions to make it easier to visualise. 

[<img src="/assets/img/blog/feature-flag-gitflow.png" style="width=100%;max-width:600px;height:auto;" alt="Trunk-based development with feature branches works well with feature flags on release - apply tags to shapes to visualise this in diagrams.net and draw.io">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />[_Open this gitflow with feature flag tags in the diagrams.net viewer_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)

**Tip:** You can turn tags on and off via the tags tool in the viewer. 


**Visualise feature flag-affected branches and releases**

Now, with nothing selected in your diagram, click the eye symbols next to tags (feature flags) to see which feature branches and main versions they affect. If more than one flag is applied to a feature, both need to be hidden to hide those branches they affect.

For example, to see which feature branches are flagged as "api", hide all other branches.  If you want to select just those shapes/connectors, click on the select checkbox next to the tag name.
<br /><img src="/assets/img/blog/gitflow-api-feature-flag-tag.gif" style="width=100%;max-width:600px;height:auto;" alt="Tags in diagrams.net let you clearly visualise which feature branches and main versions on the trunk are affected by feature flags and quickly select them">

**Tips for working with tags in diagrams.net and draw.io**

* Hover over any shape to see their tags.
* Connectors coming from or going to hidden shapes will not be displayed.
* Hold down ``Shift`` and click on any of the eye symbols in the Tags dialog to hide or display all tags. 

In our example Gitflow with feature flag tags, to see which versions on any branch have a feature flags applied, hide the core tag. The shapes that have disappeared are ones that have no feature flags - all customers will be able to see all features on those main versions.
<br /><img src="/assets/img/blog/gitflow-versions-with-feature-flags.png" style="width=100%;max-width:600px;height:auto;" alt="Use an extra tag that applies to all versions on the trunk (main) branch so you can visualise which releases are not actually affected by any feature flags">


### Alternative methods to add feature flags to gitflows in diagrams.net

If you don't want the interactive visualisation of tags in the diagram editor or viewer, you could add feature flags in the following ways. 

&nbsp;
#### Feature flag labels on released versions

Add [callouts with list shapes](/blog/label-any-diagram.html) on the released versions to show which feature flags apply, and avoid cluttering the feature branches in the gitflow.

[<img src="/assets/img/blog/feature-flag-gitflow-labels.png" style="width=100%;max-width:500px;height:auto;" alt="You could also use a list shape to list the feature flags on each main release">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />[_Open this gitflow with feature flags-labelled releases in the viewer_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)

&nbsp;
#### Feature flags in custom shape properties

Also called [shape data](/doc/faq/shape-metadata.html), these could also indicate feature flags, as just like tags, they are displayed when you hover over a shape in your diagram. 
<br /><img src="/assets/img/blog/feature-flags-shape-data-hover.png" style="width=100%;max-width:250px;height:auto;" alt="Add feature flags to a custom shape property in your gitflow diagram">

1. Use the _Edit_ drop down in the Style panel of the format panel on the right to edit, copy and paste shape data, or right-click on a shape then select _Edit_ from the context menu.
2. Type the name of a new custom shape property in the _Enter Property Name_ field and click _Add Property_.
3. Add the feature flag names in the field next to the new shape property.
<br /><img src="/assets/img/blog/feature-flags-shape-property.png" style="width=100%;max-width:250px;height:auto;" alt="Add feature flags to a custom shape property in your gitflow diagram">

**Tip:** Copy and paste shape data to quickly duplicate custom properties on another shape via _Edit_ in the right-click context menu.
<br /><img src="/assets/img/blog/feature-flags-copy-paste-shape-data.png" style="width=100%;max-width:250px;height:auto;" alt="Copy and paste tags on shapes via the right-click context menu in diagrams.net"> 

[Learn how to work with custom shape properties](/blog/shape-data.html)

[<img src="/assets/img/blog/feature-flags-shape-properties.png" style="width=100%;max-width:600px;height:auto;" alt="Use custom shape properties to ">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />[_Open this gitflow in the viewer to see feature flags in shape properties_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=2&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)


#### Placeholder shape properties for automatic feature flags

Using container shapes to indicate feature flags, and placeholders on all feature branch shapes can automatically update feature flags tooltips depending on which container they are in.

In this example, a tooltip shape property with a placeholder shows which feature flag container the branch is in when you hover over a shape. Additionally, the shapes used to label the containers also contain placeholder values. 

1. Select the shape that forms the container, expand its _Properties_ in the Style tab in the format panel, and ensure the _Container_ checkbox is selected.
<br /><img src="/assets/img/blog/feature-flag-gitflow-placeholder-container-shape.png" style="width=100%;max-width:200px;height:auto;" alt="Make sure the shape for the feature flag is a container"> 
2. Add the name of the feature flag to a custom shape property in the container shape, and ensure _Placeholders_ is enabled.
<br /><img src="/assets/img/blog/feature-flag-placeholder-container.png" style="width=100%;max-width:200px;height:auto;" alt="Add the name of the feature flag to a custom property in the container shape"> 
3. Drag the feature branch shapes into the container shape, and drop them when the outline is purple.
<br /><img src="/assets/img/blog/feature-flag-drop-container-shape.png" style="width=100%;max-width:300px;height:auto;" alt="Add the name of the feature flag to a custom property in the container shape"> 
4. Edit the shape properties of one of the feature branch shapes, ensure _Placeholders_ is enabled and add the tooltip custom property with the value being the feature flag property you defined in step 2 surrounded with percentage characters: ``%flag%``
<br /><img src="/assets/img/blog/feature-flags-placeholder-tooltip.png" style="width=100%;max-width:250px;height:auto;" alt="Add placeholders to shape properties to have labels and tooltips update automatically"> 
1. In the shapes used noting the the containers' feature flag, write the same shape property placeholder in the shape labels - e.g. ``%flag%``  


Keep in mind that shapes will only be able to have one feature flag if you use this method as [placeholders respect scope](/blog/placeholder-scope.html), where the placeholder (or variable) takes the value of the container in which it is located. 
<br />[<img src="/assets/img/blog/feature-flag-gitflow-placeholders.png" style="width=100%;max-width:600px;height:auto;" alt="Container shapes for feature flags show clearly which feature branches in the gitflow diagram use each flag, additional labels on the main branch show which feature flags apply to released versions">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=3&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />[_View this gitflow then click on Edit (the pencil) in the toolbar to open it in the editor and see how placeholder feature flags work_](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=3&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)

This structure clearly separates branches visually into each feature flag. You can combine this structure with list shapes on the trunk to show which flags apply to the actual release versions.

See how both the tooltips and the shape label changes when we move shapes to another container.
<br /><img src="/assets/img/blog/feature-flag-gitflow-placeholders.gif" style="width=100%;max-width:500px;height:auto;" alt="Use placeholders in shape properties and container shapes for feature flags in gitflow diagrams to automatically update shape data when you move shapes to another container">


[Learn more about placeholder shape properties](/blog/placeholders.html)
