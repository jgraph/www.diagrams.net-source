---
title: Explaining feature flag devops with diagrams
layout: page
permalink: /feature-flag-devops-whitepaper.html
---

Feature-based development and release cycles are becoming more common in online software services (SaaS products), where continuous development and continuous improvement are important. Feature flags can give administrators and developers more control over what features are available to which customers.

Most software is developed with different teams working on separate feature branches, whether following an agile process, or not. Once the feature development is done, these branches are merged into a development branch, tested, and then the software update is released. Using this approach, several new features or updates are usually released at once, as you can see in the gitflow diagram below.  
<br />[<img src="/assets/img/blog/gitflow-example.png" style="width=100%;max-width:400px;height:auto;" alt="An example gitflow diagram">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fmaster%2Fblog%2Fgitflow-examples.drawio)
<br />_Example agile development flow using feature branches without feature flags._ 

## Feature flags provide fine control over released software

With feature flags, also known as feature toggles or feature controls, and a deployment service that gives you control over update rollouts based on those flags, you can take this approach further. 

* Release a new feature only for a target subset of your SaaS users with multivariate feature flags - ideal for split testing and gathering feedback.
  
* Deploy but don't release features that aren't yet ready with their feature flag set to hidden to test dependencies and prepare intertwined systems more for a future update.
  
* Use front-end feature flags for UI component visibility and back-end feature flags to control APIs and configurations. 
  
* Roll out an update incrementally to your user base to test stability and mitigate risk. 
  
* Stop certain users from accessing certain features by adding them to a a block feature flag.
  
* Roll back an unstable update easily by disabling the problematic feature flag.
  
* Release smaller updates more often and incorporate feedback faster with leaner development cycles and built-in feedback loops involving stakeholder customers. 



## Use feature flags with feature branches

Feature flags don't replace feature-based development branches. Rather, they extend their functionality. 

Wrap the feature code in a conditional feature flag that can be enabled or disabled on deployment. 

For this example, we'll modify the [gitflow that we developed in our earlier post](/blog/gitflow-diagram.html) (also available as a template in diagrams.net and draw.io).

Gitflow diagrams are simple to draw - they use the shapes in the general shape library with basic connectors between them. 

**Tip:** Use colours and styles to make the features stand out from each other.

Follow the [steps in our earlier post](/blog/gitflow-diagram.html#add-a-master-or-main-branch) to create a gitflow that matches your development approach.


### Leaner trunk-based development

* As the feature-flag based development cycle is leaner with short-lived feature branches, and feature release is controlled via their flags, we'll merge directly to the main branch (or trunk). 
* Whenever a feature is merged, other feature branches should pull those changes.


### Add feature flags with tags or labels

In a diagrams.net and draw.io gitflow diagram, you can indicate feature flags in a number of ways, but the easiest is to [add tags](/blog/tags-in-diagrams.html) or [simple label shapes](/blog/label-any-diagram.html). 

Tags let you hide or display shapes and connectors, visualising how the software will appear to users, much like feature flags. 

