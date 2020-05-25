---
title: Rename a draw.io diagram file in Confluence Server
layout: page
faq: true
categories: [Confluence Server]
---

Confluence doesn't easily allow you to rename attachments that are used within macros. You can manually rename the two attachment files and edit the source of the Confluence page with a free app.

1. On the page that contains the diagram file you want to rename, click on the three dots ``...`` in the page menu, then select _Attachments_.
<br /><img src="/assets/img/blog/view-attachments-confluence-server.png" width="300" alt="Open the page attachments on Confluence Server">
2. Click on _Properties_ to the right of the draw.io diagram file you want to rename.
<br /><img src="/assets/img/blog/edit-attachment-properties-confluence-server.png" width="600" alt="Edit the properties of the PNG and diagram file">
3. Enter a new _File Name_ in the text field, then click _Save_.
<br /><img src="/assets/img/blog/rename-attachment-confluence-server.png" width="300" alt="Rename the draw.io diagram file attachment in Confluence Server">
4. Repeat the steps above for the ``.png`` image file. Make sure the file name before the file extension matches the diagram file exactly so Confluence knows which preview to display.
<br /><img src="/assets/img/blog/renamed-drawio-attachments-confluence-server.png" width="600" alt="The diagram file and the image file names much match when renaming files attached to a page in Confluence Server">
5. Return to view the page. The macro in the page now needs to be edited to display the new files. Edit the Confluence page.
<br /><img src="/assets/img/blog/renamed-file-error-confluence-server.png" width="600" alt="Edit the Confluence page after you have renamed the attachments">
6. Use a free tool, such as [Confluence source editor app](https://marketplace.atlassian.com/apps/1210722/confluence-source-editor?hosting=server&tab=overview), and edit the source. With this app, click ``< >`` in the toolbar on the right to edit the page source.
<br /><img src="/assets/img/blog/edit-source-confluence-server.png" width="600" alt="Edit the source of the Confluence page">
7. Find the ``diagramName`` parameter, and change the file name inside the tag to be the new file name, minus its file extension, then click _Apply_.
<br /><img src="/assets/img/blog/edit-page-source-rename-diagram-confluence-server.png" width="600" alt="Change the file name in the page source to rename a draw.io diagram">

If the draw.io diagram is embedded on another page in your Confluence instance or on this page multiple times, you must update each macro in the page source to use the new file name.
