---
title: Using draw.io in Confluence Cloud
layout: page
categories: [Confluence Cloud]
---

## Importing diagrams in other formats into draw.io

### Gliffy mass import

## Customising draw.io in Confluence Cloud

Confluence Cloud administrators can customise draw.io to make it easier and faster for their users to create diagrams following a consistent style. This is especially useful when they need to use corporate assets, follow corporate style guidelines, or use custom shape libraries and templates.

### Style draw.io to match your corporate image

By editing the draw.io JSON configuration code, you can set new default shape and connector styles, colour palettes, and fonts, as well as the colour of the UI.

For detailed steps and examples, see the linked documentation for each feature you want to customise.

[**Customise the style palette:**](/doc/faq/custom-styles-confluence-cloud.html) The style palette is displayed at the top of the format panel on the _Style_ tab.

[**Customise the colour palettes:**](/doc/faq/custom-colours-confluence-cloud.html) The colour palettes are displayed whenever you click on a colour button in the format panel. Customise one or more of the palettes to display your corporate colours.

[**Customise the font list:**](/doc/faq/custom-fonts-confluence-cloud.html) The font list appears on the _Text_ tab in the format panel. Set which fonts appear in the draw.io font list by default, add fonts that are hosted on the web (e.g. Google), or add your own custom font file if you need to.

[**Make the draw.io editor UI match your Confluence colours:**](/doc/faq/custom-UI-confluence-cloud.html) If your users are disoriented by opening the draw.io editor when it is a different colour to your Confluence Cloud theme, you can set a new draw.io UI colour for the menu bar.

[**Load plugins by default:**](/doc/faq/custom-plugins-confluence-cloud.html) If your employees regularly use one of the approved draw.io plugins, for example the anonymize plugin, you can add these plugins to the draw.io JSON configuration and load them by default.

1. Open your Confluence Cloud settings.
2. Go to the _draw.io Configuration_ in the _Atlassian Marketplace_ section on the left.
3. Edit the JSON configuration code in the _draw.io Configuration_ tab.

<img src="/assets/img/blog/drawio-configuration-custom-colours.png" width="600" alt="Administrators can specify custom colours for draw.io in Confluence Cloud">

### Provide shapes and corporate assets in custom libraries

[**Make a custom shape library available by default:**](/doc/faq/custom-libraries-confluence-cloud.html) When your users need to add complex or specific shapes to their diagrams, or add images and other corporate assets (like a copyright notice or a logo), you can add a custom shape library to draw.io and make it available by default.

1. Add the custom shape libraries via the _Custom Libraries_ tab in the _draw.io Configuration_ section in your Confluence Cloud Settings.
2. Set it to open by default for all users by editing the JSON code on the _draw.io Configuration_ tab.

<img src="/assets/img/blog/custom-library-confluence-cloud.png" width="400" alt="Custom libraries appear under the scratchpad in Confluence Cloud">

### Add custom templates to diagram faster

Custom templates are useful when multiple users need to create a similar set of diagrams, or work from the same foundation. They help users diagram both faster and more consistently in your corporate or departmental styles.

[**Add and categorise custom draw.io templates:**](/doc/faq/custom-templates-confluence-cloud.html) You can custom template categories and diagrams that users will see first when they create a new draw.io diagram.

For example, add your own floorplan template for regularly changing seating arrangements, UML diagram templates for your core application code or databases, network diagram templates, infographic backgrounds, and more.

1. Add the custom templates via the _Custom Templates_ tab in the _draw.io Configuration_ section in your Confluence Cloud Settings.
2. Add template diagrams to your template category pages.

<br /><img src="/assets/img/blog/new-diagram-custom-template-confluence-cloud.png" width="400" alt="Create a new diagram from a custom template in draw.io for Confluence Cloud">
