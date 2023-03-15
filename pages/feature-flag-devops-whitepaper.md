---
title: Explaining feature flag DevOps with diagrams
layout: page
permalink: /feature-flag-devops-whitepaper.html
---

Feature-based development and release cycles are becoming more common in cloud native software services (SaaS products), where continuous development and continuous improvement are important. 

Instead of the long development time needed to implement large changes in a software product, the development cycle for SaaS is shorter and more focused, even more so than the processes used by agile software development teams. 

The leaner and faster development process underpinned by feature flags, releases small updates often and incorporates feedback constantly through built-in feedback loops involving active and stakeholder customers. 

<img src="/assets/img/blog/feature-flag-devops-comparison.png" style="width=100%;max-width:600px;height:auto;" alt="Comparing traditional, agile and feature-flag development processes">

## What do feature flags do?

Feature flags, also known as feature toggles or feature controls, give administrators and developers fine granular control over what features are available to which customer segments, essentially extending development and testing into the operation and deployment of the software.

With feature flags, you can more easily test updates with real users on live systems. You can also provide personalised features, enabling or disabling functionality for each customer segment to better meet your users' needs.

<img src="/assets/img/blog/feature-flag-toggle.png" style="width=100%;max-width:600px;height:auto;" alt="Feature flags let you enable or disable features for specific user segments">

### Granular control after deployment

Feature flags allow you to target users in defined segments and customise how they can see and use your SaaS product. 

* **Deploy but hide** features that aren't yet ready to test dependencies and prepare intertwined systems more for future updates.

* **Soft launch** a new feature to a small group and progressively expand access using multivariate feature flags - ideal for split testing, gathering feedback and mitigating risks.
<br /><img src="/assets/img/blog/feature-flag-incremental-rollout.png" style="width=100%;max-width:550px;height:auto;" alt="Soft launch new features to users in incrementally larger groups">
  
* **Separate frontend and backend** by using one feature flag set for UI component visibility and another to control APIs and configurations. 
  
* **Block users** from accessing certain features.
  
* **Roll back** an unstable update easily by disabling the problematic feature flag.

* **Allow users to opt-in** to new features as they are released or opt-out and personalise which features they want to see. 

* **Split test** (A/B test) two versions of a feature or interface to see which is more popular with users.  
<br /><img src="/assets/img/blog/feature-flag-benefits.png" style="width=100%;max-width:600px;height:auto;" alt="Feature flags let you enable or disable features for specific user segments">

While it is clear why feature flags are useful in theory, it's a little harder to explain how the development structure must change.

## Gitflows visualise development structure

In both agile and traditional software development, teams typically work on separate feature branches. Once the feature development is done, these branches are merged into a main development or nightly build branch. Before release, a candidate build needs to pass various tests, and then the software update is released. 

Several new features or updates to fix bugs are usually combined into the one release, as you can see in the gitflow diagram below.  

[<img src="/assets/img/blog/gitflow-example.png" style="width=100%;max-width:600px;height:auto;" alt="An example gitflow diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fgitflow-examples.drawio)
<br />_An agile development flow using feature branches and release candidate builds_ 

SaaS and feature flag DevOps can use this structure, but as each update contains a minimal number of features and bug-fixes, an extra branch just for that release would add too much overhead. Instead, development branches hang directly off the main release branch for a more streamlined development process.

[<img src="/assets/img/blog/feature-flag-gitflow.png" style="width=100%;max-width:600px;height:auto;" alt="Trunk-based development with feature branches works well with feature flags on release - apply tags to shapes to visualise this in diagrams.net and draw.io">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />_A streamlined SaaS and feature flag DevOps git branching structure_

Without showing the feature flags applied to the deployed software, this gitflow only shows half of the story. 

With diagrams.net, there are [many ways to show feature flags in a diagram](/blog/gitflow-feature-flags.html) - tags, tooltips, and shape metadata will explain how feature flags apply to each release or development branch. Tags are particularly useful for training documentation, as you can display or hide those releases and branches with specific tags and see how functionality is affected.  

[<img src="/assets/img/blog/feature-flag-gitflow-labels.png" style="width=100%;max-width:600px;height:auto;" alt="You could also use a list shape to list the feature flags on each main release">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&page=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fblog%2Fgitflow-feature-flags.drawio)
<br />_Callouts using list shapes on releases are the clearest for static images_


## Implementing feature flags

A feature flag system or feature toggle system works in two parts. One stores whether a feature is to be enabled or not, and the other part checks this flag configuration state whenever it is requested by the deployed system. If a feature is enabled for the customer currently using the system, allow whatever it is toggling. If it is disabled, hide it from the user.

In the deployed system, it is a boolean check to see if a specific code segment is to be executed or not. 

1. Define the feature flags in a single location. This could be in a well-structured XML file or in data structures in the code. Delete any old feature flags that are no longer used regularly to minimise the complexity of this file. 
<br /><img src="/assets/img/blog/feature-flag-data-structure.png" style="width=100%;max-width:600px;height:auto;" alt="Record enough information about each feature flag for humans to understand, in a central file or data store">

2. During development, wrap necessary code sections in the feature flag so they can be enabled or disabled via the control interface. Not every code change will require a feature flag. 
<br />
```
if (featureFlag) {
    // Run this code block if enabled
} else {
    // Run this code block if disabled
}
```


### Controlling features

Once deployed, you'll want to an accessible way to control which feature flags are enabled and disabled, via a control panel or another mechanism.

<img src="/assets/img/blog/feature-flag-control-interface-mockup.png" style="width=100%;max-width:600px;height:auto;" alt="The best way to control which feature flags are enabled or disabled, and set user target segment rules is via a visual interface">
<br />_A mockup of a control interface for feature flags on deployed cloud software_

While you can spend resources to build your own feature flag control system, there are several platforms and services available that provide this functionality. [LaunchDarkly](https://launchdarkly.com/) is typically recommended, including by [Atlassian](https://www.atlassian.com/continuous-delivery/principles/feature-flags) and [Microsoft](https://learn.microsoft.com/en-us/devops/operate/progressive-experimentation-feature-flags). 




<br />
## Why explain using diagrams?

Humans process visual information faster and more easily than text explanations. Software development has many difficult concepts and complex processes, therefore, it is easier to understand when visualised. 

Most of the resources found in a web search for feature flag devops are pure text explanations. These aren't very helpful when trying to convince a time-poor and less technical audience the value of this development process. It's faster and easier to explain with the help of diagrams.

All of the diagrams in this document were created with our online diagramming application at [app.diagrams.net](https://app.diagrams.net) using the built in shape libraries.

### Different types of diagrams

Many different diagrams are needed by different teams for various purposes - training, documentation, planning, presentations, and so on. 

<img src="/assets/img/blog/bpmn-example-modern-mode.png" style="width=100%;max-width:500px;height:auto;" alt="An example BPMN diagram using a pool with swimlanes">
<br />_Accepting and delivering a customer order as a BPMN diagram_

With diagrams.net and our draw.io apps, you can [draw a wide range of diagrams](/example-diagrams.html), from highly technical UML software specifications, cloud infrastructures, user flows, and interface mockups, through to whiteboard sketches, customer analyses, business processes and educational infographics.

<img src="/assets/img/blog/aws-example-modern-mode-freehand.png" style="width=100%;max-width:500px;height:auto;" alt="An example AWS diagram being annotated with a freehand shape">
<br />_Marking up an AWS diagram with a freehand shape during a team discussion_

In addition to the vast shape library and built-in templates, you can create your own shapes, draw freehand, automatically generate diagrams from text (PlantUML, Mermaid, CSV, SQL and more), and customise the editor to use your preferred styles.

### Start diagramming today

Anyone can use our free web application at [app.diagrams.net](https://app.diagrams.net) or download the diagrams.net desktop app (Linux, Microsoft and macOS) to diagram offline.

As diagrams.net is open source, there are [integrations](/integrations.html) available for many third party platforms, in addition to our own extensions for Microsoft, Google and Atlassian products.

Your diagram data is secure - you choose which platform or device to use to save your diagram files, no account is needed. 

Visit [diagrams.net](https://www.diagrams.net) to learn more.