---
layout: post
author: draw.io
slug: dark-theme-drawio-jira
date: 2023-06-15 09:24:00
title: draw.io automatically applies your Jira Cloud theme to diagram thumbnails
tags: [features]
categories: [features, Atlassian]
---

Atlassian has just released a dark theme for Jira Cloud for users who don't like working on light backgrounds. With Jira's new dark theme, draw.io diagram thumbnails in a Jira issue now automatically reflect your selected theme.
<br /><img src="/assets/img/blog/jira-cloud-dark-light-theme.gif" style="width=100%;max-width:400px;height:auto;" alt="draw.io automatically changes the colours in your diagrams to match your Jira Cloud dark or light theme">

draw.io has had a [dark mode](/blog/dark-mode-diagram-editor.html) for some time, but diagrams attached to Jira issues displayed on a light background, whether or not you were using the dark mode in the draw.io editor. 

[_Learn more about diagramming with draw.io in Jira_](/doc/drawio-jira-cloud.html)

## Diagrams on dark backgrounds

draw.io makes an intelligent guess about text and shape fill colours to keep your diagrams readable when you switch between dark and light. However, many styles in the palette have been designed for a light editor theme, and may not look good on a dark background (and vice versa).

As your team members can use their preferred dark or light theme, and the diagram thumbnail will match their theme, it's best to double check that your diagram is legible in both. 

1. Click on the _Edit_ pencil in the toolbar when you hover over diagram thumbnail in a Jira issue to edit it with draw.io. If you don't see this section, click on the draw.io section at the top. 
<br /><img src="/assets/img/blog/jira-cloud-edit-diagram.png" style="width=100%;max-width:400px;height:auto;" alt="Click on the edit button when hovering over a diagram in a Jira issue to open it in draw.io">
2. Click on the sun or moon in the top right to switch to the opposite theme - either _Dark_ or Light_ - and check that your diagram is still readable on that background. 
<br /><img src="/assets/img/blog/drawio-switch-dark-light.gif" style="width=100%;max-width:400px;height:auto;" alt="Click on the sun or moon in the top right of the draw.io editor to change the editor mode to dark or light">

Choose _Automatic_ to make the draw.io editor automatically match your operating system's mode (dark mode or light mode).

**Note:** Switching to dark or light mode in the draw.io editor will not affect the thumbnail on the Jira issue - whether it appears on a dark or light background is based on the Jira theme that the user looking at the issue has chosen.


To use draw.io in dark mode on the web, go to [app.diagrams.net/?splash=0&ui=dark](app.diagrams.net/?splash=0&ui=dark), or switch modes via the sun/moon icon in the top right or via the draw.io menu.


## Set a background colour in a diagram

If you want your diagram to only ever be on a dark or a light background, and not switch to match the user's Jira Cloud theme, you'll need to set a background colour. 

1. Open the diagram from the Jira issue in the draw.io editor.
2. Make sure nothing is selected in your diagram, then enable the _Background_ checkbox in the _Diagram_ tab in the format panel.
3. Click on the colour button, select a colour from the palette or enter a colour code, and click _Apply_. 
<br /><img src="/assets/img/blog/jira-cloud-set-background-colour.png" style="width=100%;max-width:400px;height:auto;" alt="Adding a diagram background ensures your diagram looks the same in both Jira's light and dark themes">

This background colour is displayed in the diagram thumbnail in the Jira issue in both Jira's dark and light themes.
<br /><img src="/assets/img/blog/jira-cloud-diagram-with-background-colour.png" style="width=100%;max-width:300px;height:auto;" alt="Adding a diagram background ensures your diagram looks the same in both Jira's light and dark themes">