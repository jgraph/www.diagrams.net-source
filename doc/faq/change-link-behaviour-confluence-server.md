---
title: Change how diagram links open on Confluence Server
layout: page
faq: true
categories: [Confluence Server]
---

You can change what happens when you click on a link in a diagram so that it opens in a new tab or the same tab in draw.io for Confluence Server.

1. Edit the page with the diagram in it, select the draw.io diagram macro (in edit mode), then click on _Edit Macro_.
<br /><img src="/assets/img/blog/edit-drawio-macro-confluence-server.png" width="400" alt="Edit the draw.io macro settings in Confluence Server">
2. In the draw.io Macro Settings dialog, select a different option from the _Links_ drop down list, then click _Save_.
<br /><img src="/assets/img/blog/drawio-macro-settings-links.png" width="200" alt="Change the link behaviour of draw.io diagrams in the draw.io macro settings in Confluence Server">
3. Save and publish your page.

## Change the link behaviour in draw.io instance-wide

You can customise draw.io so that links in all of the diagrams in your instance open in another browser tab by default.

1. As an administrator, click on the gear in the Confluence menu, then select _General configuration_ to go to your instance's administration area.
2. In the left panel, under the _draw.io add-on_ heading, select _Configuration_. Then select the _Configuration tab_.
3. Add ``"defaultMacroParameters": { "links": "blank" }`` to the _UI Configuration_ field, then click _Save changes_.
<br /><img src="/assets/img/blog/configure-default-link-behaviour-drawio-confluence-server.png" width="600" alt="Edit the draw.io configuration to change the default link behaviour globally">

[See how to customise draw.io for Confluence Server](/doc/faq/configure-diagram-editor.html)
