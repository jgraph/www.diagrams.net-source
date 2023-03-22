---
title: Explaining feature flag DevOps with diagrams
layout: page
permalink: /feature-flag-devops-whitepaper.html
---

Feature-based development and release cycles are becoming more common in cloud-native software services (SaaS products), where continuous development and continuous improvement are important. 

Instead of the long development time needed to implement large changes in a software product, the development cycle for SaaS is shorter and more focused, even more so than the processes used by agile software development teams. 

This leaner and faster development process is underpinned by feature flags and releases small updates often. It incorporates user feedback constantly through built-in feedback loops involving active and stakeholder customers. 

<img src="/assets/img/blog/feature-flag-devops-comparison.png" style="width=100%;max-width:600px;height:auto;" alt="Comparing traditional, agile and feature-flag development processes">
<br />_Diagram 1: Difference between traditional, agile and feature flag development processes_

## What do feature flags do?

Feature flags, also known as feature toggles or feature controls, give administrators and developers fine granular control over which features are available to specific customer segments, essentially extending development and testing into the operation and deployment of the software.

With feature flags, you can more easily test updates with real users on live systems. You can also provide personalised features, enabling or disabling functionality for each customer segment to better meet their needs.

<img src="/assets/img/blog/feature-flag-toggle.png" style="width=100%;max-width:600px;height:auto;" alt="Feature flags let you enable or disable features for specific user segments">
<br />_Diagram 2: How feature flags toggle software functionality for different user groups_

### Granular control after deployment

Feature flags allow you to target users in defined segments and customise how they can see and use your SaaS product. 

* **Deploy but hide** features that aren't yet ready, test dependencies and prepare intertwined systems for future updates.
  
* **Separate frontend and backend** by using one feature flag category for UI component visibility and another to control APIs and configurations. 

* **Split test** (A/B test) two versions of a feature or interface to see which is more popular with users.  
<br /><img src="/assets/img/blog/feature-flag-benefits.png" style="width=100%;max-width:600px;height:auto;" alt="Feature flags let you enable or disable features for specific user segments">
<br />_Diagram 3: Common teams and how they can use feature flags_

* **Block users** from accessing certain features.
  
* **Roll back** an unstable update easily by disabling the problematic feature flag.

* **Allow users to opt-in** to new features as they are released or opt-out and personalise the features they want to see. 

* **Soft launch** a new feature to a small group and progressively expand access using multivariate feature flags for ease of split testing, gathering feedback and mitigating risks.
<br /><img src="/assets/img/blog/feature-flag-incremental-rollout.png" style="width=100%;max-width:550px;height:auto;" alt="Soft launch new features to users in incrementally larger groups">
<br />_Diagram 4: Incrementally deliver a new feature to a percentage of users_

The reasons why feature flags are useful in many situations and for many different teams are clear. However, it’s a little harder to explain how the development structure must change.

## Gitflows to visualise development structure

In both agile and traditional software development, teams typically work on separate feature branches. Once the feature development is done, these branches are merged into a main development or nightly build branch. Before release, a candidate build needs to pass various tests, and then the software update is released to customers. 

Several new features or updates to fix bugs are usually combined into the one release, as you can see in the gitflow diagram below.  

[<img src="/assets/img/blog/gitflow-example.png" style="width=100%;max-width:600px;height:auto;" alt="An example gitflow diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fgitflow-examples.drawio)
<br />_Diagram 5: An agile development flow using feature development branches, a nightly build branch and release candidate builds_ 

SaaS and feature flag DevOps can use this git branching structure, but as each update contains a minimal number of features and bug-fixes, an extra main development branch just for that release adds too much overhead. Instead, development branches hang directly off the main release branch for a more streamlined development process.

[<img src="/assets/img/blog/feature-flag-gitflow.png" style="width=100%;max-width:600px;height:auto;" alt="Trunk-based development with feature branches works well with feature flags on release - apply tags to shapes to visualise this in diagrams.net and draw.io">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />_Diagram 6: A streamlined trunk-based SaaS and feature flag DevOps gitflow_

Without indicating the feature flags that are applied to the deployed software, this gitflow shows only half of the story. 

With diagrams.net, there are [many ways to show feature flags in a diagram](/blog/gitflow-feature-flags.html) - tags, tooltips, and shape metadata can be used to explain how feature flags apply to each release or development branch. Tags are particularly useful for training documentation, as you can interactively display or hide shapes with specific tags in the diagram and see how the functionality is affected when those feature flags are enabled or disabled on the deployed software.  

[<img src="/assets/img/blog/feature-flag-gitflow-labels.png" style="width=100%;max-width:600px;height:auto;" alt="You could also use a list shape to list the feature flags on each main release">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />_Diagram 7: Callouts using list shapes on releases are the clearest way to show feature flags in static images_


## Implementing feature flags in deployment and development

A feature flag system, or feature toggle system, works in two parts. One stores whether a feature is to be enabled or not, and the other part checks this flag configuration state whenever it is requested by the deployed system. If a feature is enabled for the customer currently using the system, allow whatever it is toggling. If it is disabled, hide it from the user.

In the code, you need to define each feature flag, and wrap its affected code segments with conditional statements. 

1. Define the feature flags in a single location. This could be in a well-structured XML file or in data structures in the code. Regularly delete any old feature flags that are no longer used to minimise the complexity of this file. 
<br /><img src="/assets/img/blog/feature-flag-data-structure.png" style="width=100%;max-width:600px;height:auto;" alt="Record enough information about each feature flag for humans to understand, in a central file or data store">
<br />_Diagram 8: A UML class diagram to define the data structure in a feature flag system_

2. During development, wrap necessary code sections in the feature flag conditional so they can be enabled or disabled via the control interface. Not every code change will require a feature flag. 
<br />
```
if (featureFlag) {
    // Run this code block if enabled
} else {
    // Run this code block if disabled
}
```


### Controlling and toggling features

In the deployed system, a boolean check will decide whether a specific code segment is to be executed or not.  You'll need an accessible way to control which feature flags are enabled and disabled, via a control panel or another mechanism. This front end determines which code paths are executed for specific customer segments in the running system.

<img src="/assets/img/blog/feature-flag-control-interface-mockup.png" style="width=100%;max-width:600px;height:auto;" alt="The best way to control which feature flags are enabled or disabled, and set user target segment rules is via a visual interface">
<br />_Diagram 9: A mockup of a control interface for feature flags on deployed cloud software_

While you can build your own feature flag control system, several platforms and services are available that provide this functionality. [LaunchDarkly](https://launchdarkly.com/) is most commonly recommended, including by [Atlassian](https://www.atlassian.com/continuous-delivery/principles/feature-flags) and [Microsoft](https://learn.microsoft.com/en-us/devops/operate/progressive-experimentation-feature-flags). 




<br />
## Why explain using diagrams?

Humans process visual information faster and more easily than text explanations. Software development has many difficult concepts and complex processes, therefore, it is easier to understand when visualised. 

Most of the web resources covering feature flag DevOps are pure text explanations. These aren't helpful when trying to convince a time-poor and less technical audience, such as those in management, the value of a change to an existing development process. It's faster and easier to explain with the help of diagrams.

All the diagrams in this document were created with our online diagramming application at [app.diagrams.net](https://app.diagrams.net) using the built-in shape libraries.

### Many different types of diagrams

Teams from different departments need a variety of diagrams for various purposes - training, documentation, planning, presentations, project tracking, and so on. 

<img src="/assets/img/blog/bpmn-example-modern-mode.png" style="width=100%;max-width:600px;height:auto;" alt="An example BPMN diagram using a pool with swimlanes">
<br />_Diagram 10: A BPMN diagram being edited in diagrams.net_

With diagrams.net and our draw.io apps, you can [draw an extensive range of diagrams](/example-diagrams.html).

From highly technical UML software specifications, cloud infrastructures, user flows, and interface mockups, through to whiteboard sketches, customer analyses, business processes and educational infographics, you can draw whatever you need.

Please see our gallery of examples for more inspiration.

<img src="/assets/img/blog/aws-example-modern-mode-freehand.png" style="width=100%;max-width:500px;height:auto;" alt="An example AWS diagram being annotated with a freehand shape">
<br />_DIAGRAM 11: Annotating an AWS network diagram with a freehand shape in a team meeting using diagrams.net as an online whiteboard_

In addition to the vast shape library and built-in templates, you can create your own shapes, edit connection points on existing shapes, and draw freehand shapes. 

Teams can work together on the same diagram with shared cursors for seamless remote collaboration. 

You can also automatically generate diagrams from text - PlantUML, Mermaid, CSV, SQL, and more.

To diagram faster, you can customise the editor to use your preferred styles, fonts, and colours.



### Start diagramming today

Anyone can use our free web application at [app.diagrams.net](https://app.diagrams.net) or download the [diagrams.net desktop app](https://get.diagrams.net/) (Linux, Microsoft and macOS) to diagram offline.

As diagrams.net is open source, there are [integrations](/integrations.html) available for many third party platforms, in addition to our own extensions for [Microsoft](https://office.diagrams.net/), [Google](https://gsuite.diagrams.net/) and [Atlassian](https://marketplace.atlassian.com/apps/1210933/draw-io-diagrams-for-confluence) products.

Your diagram data is secure - you choose which cloud storage platform or device to use to save your diagram files. No account is needed to view or work with your diagrams. 

Visit [diagrams.net](https://www.diagrams.net) to learn more.