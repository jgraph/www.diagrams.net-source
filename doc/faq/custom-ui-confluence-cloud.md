---
title: How to customise the draw.io interface
layout: page
faq: true
categories: [Confluence Cloud, Customisation]
---

Administrators can set a custom colour to be used in the draw.io menu bar that appears when you edit a diagram in Confluence Cloud by adding some CSS to the JSON configuration code in the draw.io Configuration settings. Setting a specific draw.io theme to be used by default whenever users create or edit a diagram is done in a similar way.

## Set a custom menu colour and default theme
1. Go to the draw.io Configuration tab in the draw.io Configuration section of your Confluence Cloud settings.
2. Add the CSS code to customise the background colour of the menu bar.
3. Set a default theme: kennedy, atlas, dark or min. For example, users will see an orange menu bar and use the Kennedy theme by default with the following configuration code:
```
{
  "css": ".geMenubarContainer { background-color: #F08705 !important; } .geMenubar { background-color: #F08705 !important; }“,
  "ui": "kennedy"
}
```
<img src="/assets/img/blog/custom-menu-custom-default-theme.png" width="600" alt="Customise the draw.io menu bar and default theme in Confluence Cloud">

### draw.io themes

There are four draw.io themes you can set as the default in Confluence Cloud.

|--------|-------|
| <img src="/assets/img/blog/theme-kennedy-confluence-cloud.png" width="300" alt="Kennedy theme in draw.io for Confluence Cloud"> | <img src="/assets/img/blog/theme-atlassian-confluence-cloud.png" width="300" alt="Atlassian theme in draw.io for Confluence Cloud"> |
| **kennedy:** The Kennedy theme has no draw.io logo to the left of the menu. | **atlassian:** The default Atlassian theme uses the Atlassian colours and includes the draw.io logo. |
| <img src="/assets/img/blog/theme-dark-confluence-cloud.png" width="300" alt="Dark theme in draw.io for Confluence Cloud"> | <img src="/assets/img/blog/theme-minimal-confluence-cloud.png" width="300" alt="Minimal theme in draw.io for Confluence Cloud"> |
| **dark:** The Dark theme is for users who prefer working on a dark background.| **min:** The Minimal theme shows you a larger drawing canvas and uses floating instead of fixed panels for shape libraries and format settings. |
