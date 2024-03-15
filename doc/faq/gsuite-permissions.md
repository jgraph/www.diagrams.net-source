---
title: Permissions required to diagram in Google Workspace (G Suite) apps
layout: page
faq: true
categories: [Integrations,Google]
---

The draw.io (draw.io) add-ons for Google Workplace (G Suite) applications require a variety of permissions in order to embed your diagrams in Docs, Slides or Sheets.

## Required Google Workplace permissions

* **See and download all your Google Drive files:** So draw.io can access your Google Drive and the diagram files you have stored there.
* **See, edit, create and delete all your Google Documents (or Sheets, or Slides):** Enables the add-on to embed a diagram into your Google Document (or Sheet or Slides).
* **Connect to an external service:** Allows the add-on to send the diagram file to our image generation server to produce the image that is then embedded into your Google Document.
* **Allow this application to run when you are not present:** Acknowledges that the application scripts run on a server and not on your local computer.
* **Display and run third-party web content in prompts and sidebars inside Google applications:** Allows you to select a diagram file in the sidebar picker.

<img src="/assets/img/blog/diagrams-docs-grant-permission.png" style="width=100%;max-width:200px;height:auto;" alt="Grant permission for draw.io to access your Google Drive files and Google Docs">

If you are not comfortable granting these permissions, you can always export your diagram to an image and embed that image into your document manually. Keep in mind that you'll need to do this manually each time you edit your diagram files.

## Required Google Drive permissions

When you embed a diagram, you will need to grant additional permissions to save diagram files to your Google Drive.

* **Connect itself to your Google Drive:** Allows you to save diagram files to Google Drive.
* **See, edit, create and delete only the specific Google Drive files that you use with this app:** Allows you to navigate through your Google Drive so you can select, open, edit and save your diagram files.

<img src="/assets/img/blog/google-drive-permissions.png" style="width=100%;max-width:200px;height:auto;" alt="Grant permission for draw.io to access your Google Drive files and Google Docs">
