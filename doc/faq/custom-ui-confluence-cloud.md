---
title: Customise the draw.io interface
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
<img src="/assets/img/blog/custom-menu-custom-default-theme.png" style="max-width:100%;height:auto;" alt="Customise the draw.io menu bar and default theme in Confluence Cloud">

### draw.io themes

There are three draw.io editor themes you can set as the default in Confluence Cloud.

<img src="/assets/img/blog/theme-kennedy-confluence-cloud.png" style="width=100%;max-width:300px;height:auto;" alt="Kennedy theme in draw.io for Confluence Cloud"> 
<br />**kennedy:** The Kennedy theme has no draw.io logo to the left of the menu.

<img src="/assets/img/blog/theme-atlassian-confluence-cloud.png" style="width=100%;max-width:300px;height:auto;" alt="Atlassian theme in draw.io for Confluence Cloud"> 
<br />**atlassian:** The default Atlassian theme uses the Atlassian colours and includes the draw.io logo.

<img src="/assets/img/blog/theme-minimal-confluence-cloud.png" style="width=100%;max-width:300px;height:auto;" alt="Minimal theme in draw.io for Confluence Cloud">
<br />**min:** The Minimal theme shows you a larger drawing canvas and uses floating instead of fixed panels for shape libraries and format settings.

### draw.io Board macro

The simpler whiteboard-like editor theme (Sketch) is used by default in the _draw.io Board_ macro. 

[Learn how to use the draw.io Board macro](/blog/online-whiteboard-confluence.html)

<img src="/assets/img/blog/confluence-online-whiteboard-drawio.png" style="width=100%;max-width:600px;height:auto;" alt="With the draw.io Sketch macro, you have a fully featured online whiteboard inside Confluence Cloud">

**Note:** [Dark mode](/blog/dark-mode-diagram-editor.html) now works for all of the editor themes. 