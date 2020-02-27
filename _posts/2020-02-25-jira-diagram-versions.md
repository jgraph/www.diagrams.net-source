---
layout: post
author: diagrams.net
slug: jira-server-diagram-versions
date: 2020-02-19 09:04:00
title: Diagrams attached to Jira Server issues are now versioned
tags: [Jira Server]
categories: [features, Atlassian]
---

Versioning is built into Confluence, and diagrams attached to pages using the draw.io app for Confluence takes advantage of this. When you edit a diagram, the draw.io app creates a new page version so you can easily restore an older version of your diagram.

Now, diagrams attached to issues in Jira Server are also versioned.

The draw.io app now adds a compressed zip file to your Jira Server issues containing multiple diagram files. When you open the attached diagram file from the right panel, you can access the revision history of your diagram via the menu.

## Add a diagram to an issue on Jira Server

Once you have [installed the draw.io app into your Jira Server instance](https://marketplace.atlassian.com/apps/1211413/draw-io-diagrams-for-jira?hosting=cloud&tab=overview), you can create diagrams in your issues.

1. Click on More in the issue toolbar, then select _Add draw.io Diagram_ from the menu.
<br /><img src="/assets/img/blog/jira-server-add-drawio-diagram.png" width="600" alt="Add a draw.io diagram to a Jira Server issue via the issue toolbar">
2. The draw.io diagram editor will open. Create your diagram. When you are finished, click on the _Save & Exit_ button in the top right.
3. Add a filename, then click _Save_.

Your diagram will be displayed in the right panel of the issue in the _draw.io Diagrams_ section, and the file will appear in the _Attachments_ section. You can immediately see which version the diagram is by the number in square brackets after the name of the file above the preview on the right.  

<img src="/assets/img/blog/jira-server-drawio-diagram.png" width="600" alt="The draw.io diagram is displayed on the right of your Jira Server issue">

## Restore a diagram revision in draw.io

1. Hover over the diagram preview on the right, and click on the pencil icon to edit your diagram.
<br /><img src="/assets/img/blog/jira-server-edit-drawio-diagram.png" width="600" alt="Edit an existing draw.io diagram attached to a Jira Server issue">
2. In the editor, select _File > Revision History_ from the menu to open dialog with a list of diagram versions.
<br /><img src="/assets/img/blog/jira-server-drawio-diagram-revision-history-menu.png" width="600" alt="Edit an existing draw.io diagram attached to a Jira Server issue">
3. Each revision shows you who modified it, and when it was modified. Click on a version to see a preview of the diagram. If you want to restore a particular version, click on it, then click _Open_.
<br /><img src="/assets/img/blog/jira-server-diagram-revision-history.png" width="400" alt="Restoring an older version of your draw.io diagram in Jira Server creates a new version - no information is lost">

This creates a new version of the diagram and adds it to the attached file - no changes are lost.

**Tip:** To delete a draw.io diagram from your Jira Server issue, hover over the diagram on the right panel of your issue and click on the trash can icon (delete).

### See diagram revisions inside the attached file

As the attached diagram is a compressed zip file containing multiple diagram files and some metadata, you can open it on your computer and look at each diagram individually. You can also open the attachment file or any of the included XML diagram files in diagrams.net online.

1. Download the attachment to your computer and unzip it using your favourite decompression tool.
2. The most recent diagram version can be seen in the _diagram_ folder, and older versions under the _history_ folder.
<br /><img src="/assets/img/blog/jira-server-versioned-diagram-zip.png" width="400" alt="The file structure within a versioned draw.io attachment from Jira Server">
