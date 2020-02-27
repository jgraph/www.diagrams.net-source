---
title: How to embed a diagram from OneDrive into Jira Cloud
layout: page
faq: true
categories: [Jira Cloud]
---

When you have installed draw.io for Jira Cloud, you can attach diagrams from your corporate OneDrive directly to Jira issues.

**Note:** As the diagram file is not hosted within Jira, you can't use the draw.io app in Jira to edit it. When you need to make changes to the embedded diagram, edit the original diagram file on OneDrive. The thumbnails and diagrams embedded in your Jira issues will automatically be updated.

1. Open the Jira issue to which you want to add a diagram from Google Drive. Click on the draw.io icon to display the _draw.io Diagrams_ section.
<br /><img src="/assets/img/blog/jira-cloud-display-drawio-section.png" width="600" alt="Display the draw.io diagrams section in your Jira Cloud tickets">
2. Click on the three dots in the top of the right panel of your Jira issue, then click on _Embed draw.io diagram_ menu entry. This will open a file picker dialog.
<br /><img src="/assets/img/blog/jira-cloud-embed-diagram.png" width="600" alt="Click on Embed draw.io diagram via the issue actions menu to open the file picker">
3. Select the _OneDrive_ tab. If you haven't allowed draw.io to access your files on Google Drive, click the blue _Authorize_ button, and follow the prompts to allow access.
4. When you return to the file picker, click _Choose_.
<br /><img src="/assets/img/blog/jira-cloud-choose-diagram-onedrive.png" width="600" alt="Click Choose to look for the .drawio diagram file in your Google Drive">
5. Find and select the .drawio diagram file you want to embed in OneDrive, then click on _Open_.  
<br /><img src="/assets/img/blog/jira-cloud-select-diagram-onedrive.png" width="600" alt="Double click on the diagram you want to add to your issue">
6. Check that the preview is showing you the right diagram, then click _Submit_.
<br /><img src="/assets/img/blog/jira-cloud-preview-onedrive-diagram-submit.png" width="600" alt="Check the preview of your .drawio diagram file on Google Drive">

An attachment will be added to the issue recording where to find the diagram (on Google Drive), and a thumbnail of your diagram will appear in the _draw.io Diagrams_ section.

<img src="/assets/img/blog/jira-cloud-drawio-diagrams.png" width="600" alt="Diagrams on a Jira Cloud issue - from Google Drive, One Drive and stored on the ticket itself">

## How to view a diagram attached to a Jira issue

Click on the diagram thumbnail in the _draw.io Diagrams_ section under the issue description to open your diagram in the draw.io lightbox.
<br /><img src="/assets/img/blog/jira-cloud-drawio-lightbox.png" width="600" alt="After clicking on a diagram thumbnail, it will open in the draw.io lightbox">

If this is the first time you have encountered draw.io in Jira, you will be asked to authorise draw.io to access your Google Drive account. This makes sure you have the appropriate permissions on Google Drive to see the diagram file.

## What happens to embedded diagrams if draw.io is uninstalled?

The embedded diagrams and the draw.io diagrams section in your Jira issues will no longer be able to be displayed. Of course, no data on Google Drive is deleted!

When you reinstall the draw.io app for Jira Cloud, as long as the connection with Google Drive is still authorised, your diagrams and files will be displayed again, no further steps necessary.

**Tip:** You can also [embed diagrams from Google Drive in Jira issues](/doc/faq/embed-diagram-googledrive-jira-cloud.html), and [diagrams from OneDrive in Confluence Cloud pages](/doc/faq/embed-diagram-onedrive-confluence-cloud.html)
