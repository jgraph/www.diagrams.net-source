---
title: Recover a diagram from an unpublished page in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud]
---

If you were working on a diagram in a page in Confluence Cloud that was not published, and there was an error in your instance, or you were unable to _Publish_ your diagram before a browser crash, for instance, you may find that the auto-save draft of the page does not include the draw.io diagram macro and the ``.drawio`` or ``.png`` versions of diagram are not in the page attachments.

If the diagram file exists in the list of draw.io diagrams (it has been published, at least once): 
1. Go to the list of draw.io diagrams in your space, and click on the diagram you want to edit.
2. Hover over the diagram to see the toolbar, then click on _Go to containing page_ to see the Confluence page that the diagram is attached to.
<br /><img src="/assets/img/blog/go-to-containing-page-confluence-cloud.png" style="width=100%;max-width:300px;height:auto;" alt="When you view a draw.io diagram, click on Go to containing page to see which page the diagram is attached to, even if it is a draft">
3. If you see the diagram macro in the page editor, continue editing your diagram as normal and publish the page. 
   * If you don't see the draw.io diagram macro, publish the page and recover the diagram file from the page attachments by following the steps below. 

## Recover a draw.io diagram from Confluence Cloud page attachments

If the diagram is not in the list of draw.io diagrams in your space, or is not visible on the page, you can recover it from the auto-saved ``.tmp`` file in the list of page attachments.

1. In page view mode, select _... > Attachments_ from the menu at the top right of the page. Your page needs to be published to see this menu.
<br /><img src="/assets/img/blog/confluence-cloud-recover-diagram.png" style="width=100%;max-width:500px;height:auto;" alt="Select ... > Attachments to view ">
2. Look for the temporary file that would be the autosave of your diagram. It will look something like: ``~drawio~557058:6008c1c5-1343-48f8-b77e-ba07d39beae0~DIAGRAM_NAME.drawio.tmp`` or ``~DIAGRAM_NAME.drawio.tmp``.
<br /> Download this file to your device. 
<br /><img src="/assets/img/blog/confluence-cloud-recover-diagram-download-tmp-file.png" style="max-width:100%;height:auto;" alt="Download the .tmp file for the draw.io diagram you want to recover from the Confluence Cloud page attachments">
3. Return to the page editor, add a new draw.io diagram macro, and drag the ``.tmp`` file you previously downloaded into the draw.io diagram editor. 
<br /><img src="/assets/img/blog/confluence-cloud-recover-diagram-tmp-file.gif" style="max-width:100%;height:auto;" alt="Drag the tmp file you previously downloaded into a the diagram editor to recover a diagram in Confluence Cloud">

**Recover a diagram that was moved to another page in Confluence Cloud**

 If you edit the diagram from the list of diagrams in your Confluence Cloud space, you may see the [_Diagram not Found_ dialog](/doc/faq/diagram-not-found-drawio-confluence-cloud.html). This occurs when either a page has not yet been published, or when the diagram attachment has been moved to another page.

[Recover a diagram that was moved to another page in Confluence Cloud](/doc/faq/recover-moved-diagram-confluence-cloud.html)


**Restore an older published version of a diagram**

If you want to recover an earlier version of the diagram on a page, without changing the page content via Confluence's Page History, open the diagram in the editor, and [use the draw.io editor's Revision History](/doc/faq/confluence-cloud-restore-version.html) to restore the older version.