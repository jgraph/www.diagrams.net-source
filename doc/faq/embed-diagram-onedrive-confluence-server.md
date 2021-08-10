---
title: Embed a diagram from OneDrive into Confluence Data Center and Server
layout: page
faq: true
categories: [Confluence Data Center and Server, Integrations, Microsoft]
---

Use the _Embed draw.io diagram_ macro to connect to Microsoft OneDrive and embed a diagram file you have stored there.

**Tip:** If you don't see this option, your Confluence administrator will need to [enable it in the draw.io configuration options](/doc/faq/googledrive-onedrive-integration-enable-confluence-server.html).

1. Edit the Confluence page on which you want to embed your diagram, then type ``/draw`` to insert a macro. Select _Embed draw.io diagram_.
<br /><img src="/assets/img/blog/embed-drawio-diagram-macro-confluence-server.png" style="width=100%;max-width:200px;height:auto;" alt="Add the Embed draw.io Diagram macro to your Confluence page">
2. Click the _OneDrive_ tab. If you haven't allowed draw.io to access your files on OneDrive, click the blue _Authorize_ button, and follow the prompts to allow access.
3. When you return to the file picker, click _Choose_.
<br /><img src="/assets/img/blog/embed-drawio-diagram-onedrive-confluence-server.png" style="max-width:100%;height:auto;" alt="Click Choose to look for the .drawio diagram file in your Microsoft OneDrive">
4. Find and click on the diagram file you want to embed, then click on the blue _Open_ button.
<br /><img src="/assets/img/blog/select-diagram-onedrive-confluence-server.png" style="max-width:100%;height:auto;" alt="Select the draw.io diagram file in your Microsoft OneDrive">
5. Check the preview to make sure you have the right diagram, then click click _Insert_ to embed your diagram file from Google Drive into your Confluence Server page.
<br /><img src="/assets/img/blog/insert-onedrive-confluence-server.png" style="max-width:100%;height:auto;" alt="Click Insert to embed the diagram file from your Microsoft OneDrive into your Confluence Server page">

The _Embed draw.io diagram_ macro will not show a preview while you are still editing the Confluence page. Save the page to see your embedded diagram.

  <img src="/assets/img/blog/embed-diagrams-confluence-server.png" style="max-width:100%;height:auto;" alt="Embedded diagrams in draw.io for Confluence Data Center and Server">

  **Tip:** As well as embedding diagrams from other Microsoft OneDrive, you can embed draw.io diagrams stored in [Google Drive](/doc/faq/embed-diagram-googledrive-confluence-server.html), [from a different Confluence page](/doc/faq/embed-diagram-confluence-server.html), [from a URL](/doc/faq/embed-diagram-url-confluence-server.html), or a [text file with CSV data stored on the internet](/doc/faq/embed-diagram-csv-confluence-server.html).

## If authorisation to access OneDrive is revoked

You can revoke draw.io's authorisation to access your files in Google Drive from within your Google account. If draw.io is not authorised to access the account where the diagram is stored, people viewing the page on Confluence will see a note to _Authorize draw.io to access OneDrive_.  

When you reauthorise draw.io to access your Google Drive files, the diagram you embedded from there will display as before.

## If the OneDrive integration is disabled

If an administrator has disabled this feature in the Confluence Administration settings, you will see a _Diagram attachment access error_. Please contact your administrator, or add it to the Confluence page using the draw.io Diagram macro instead.

<img src="/assets/img/blog/googledrive-onedrive-integration-disabled-confluence-server.png" style="width=100%;max-width:200px;height:auto;" alt="The error you will see if the draw.io Google Drive/OneDrive integration has been disabled in Confluence Server/Data Center by an administrator">

## What happens to embedded diagrams if draw.io is uninstalled?

The embedded diagrams and files in Confluence will no longer be able to be displayed. This will be displayed as if the macro is broken (no macros are deleted though). Of course, no data on Google Drive is deleted!

When you reinstall the draw.io app for Confluence Cloud, as long as the connection with Google Drive is still authorised, your diagrams and files will be displayed again, no further steps necessary.
