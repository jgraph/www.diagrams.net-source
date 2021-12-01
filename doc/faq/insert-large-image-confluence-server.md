---
title: Insert large images into diagrams on Confluence Server
layout: page
faq: true
categories: [Confluence Data Center and Server]
---

Huge images cannot be uploaded to or dropped into a diagram in draw.io for Confluence Server, and will display an error to the effect of _"Image too big"_. Instead, host very large image files outside of the diagram file,  and insert it from the page attachments.

## Insert a very large image into a diagram

1. View the page with the diagram, click on the three horizontal dots in the toolbar, then select _Attachments_.
<br /><img src="/assets/img/blog/view-attachments-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="View the files attached to your Confluence page">
2. Drag and drop your large image into the attachments page.
<br />**Note:** Confluence Server allows attachments with a maximum size of 10MB. As an administrator, go to the General Configuration section of your Confluence Server settings, and _Edit_ the Attachment Settings.  
<br /><img src="/assets/img/blog/attachment-settings-confluence-server.png" style="max-width:100%;height:auto;" alt="Confluence Server attachment settings in the General Configuration section of your Server settings">
3. Once you have attached the large image file to the Confluence page, return to the page itself, edit the page, then edit the diagram on this page.
4. In the draw.io toolbar, click ``+``, then select _Image_.
<br /><img src="/assets/img/blog/insert-image-confluence-server.png" style="width=100%;max-width:200px;height:auto;" alt="Insert an image into a draw.io diagram on Confluence Server from the diagram editor">
5. Select the image attachment that is _From this page_, then click _Apply_ to insert it into your diagram.
<br /><img src="/assets/img/blog/insert-image-from-this-page-confluence-server.png" style="width=100%;max-width:400px;height:auto;" alt="Select the image you want to insert into your draw.io diagram, and click Apply">

Your image will be inserted onto the canvas, and you can resize and move it as you need.

You can also insert an image in this way using its URL - select _From URL_ in the _Insert Image dialog_, paste the _Image URL_ into the blank field, then click _Apply_.

**Note:** Saving your diagram generates a preview image file on the Confluence page. Resize large image files in your diagram so that the preview image is no larger than your Confluence Server's maximum attachment size.
