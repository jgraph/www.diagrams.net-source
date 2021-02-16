---
title: Recover a diagram that was moved to another page in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud]
---

When a draw.io diagram attachment has been moved to another page, you may see an error where the original draw.io macro is displayed. This happens very rarely, but the diagram can be recovered because no data has been lost.

To display a draw.io diagram on a page, the draw.io macro contains an attribute that specifies a diagram name that is attached to a page (like a link). When you move an attachment to another page, that link is lost, and the draw.io macro can't find the diagram.

## Find the name of the moved diagram file

1. Determine the name of the diagram attachment first. As an administrator, look at the page source - the underlying format that Confluence uses to describe the page. Click on _... > View Storage Format_ in the top right to see a page's source.
<br /><img src="/assets/img/blog/confluence-cloud-view-storage-format.png" style="width=100%;max-width:200px;height:auto;" alt="Click on ... > View Storage Format to see the source of a page in Confluence Cloud as an administrator">
2. Within the source, look for the ``structured-macro`` with the name _"drawio"_.
3. Within the this macro definition, look for the ``diagramName`` parameter. In the following example, the diagramName is _rulers-measurements.drawio_.

```XML
<p><ac:structured-macro ac:name="drawio" ac:schema-version="1"
data-layout="default" ac:macro-id="41ddd3f1-9613-4f13-b0f1-9b24b68db2eb">
<ac:parameter ac:name="contentId">678821920</ac:parameter><ac:parameter
ac:name="simple">0</ac:parameter><ac:parameter ac:name="zoom">1</ac:parameter>
<ac:parameter ac:name="inComment">0</ac:parameter><ac:parameter
ac:name="pageId">678854685</ac:parameter><ac:parameter
ac:name="diagramDisplayName">rulers-measurements.drawio</ac:parameter>
<ac:parameter ac:name="lbox">1</ac:parameter><ac:parameter
ac:name="contentVer">1</ac:parameter><ac:parameter
ac:name="revision">1</ac:parameter><ac:parameter
ac:name="baseUrl">https://drawio.atlassian.net/wiki</ac:parameter>
<ac:parameter ac:name="diagramName">rulers-measurements.drawio</ac:parameter>
<ac:parameter ac:name="width">1151</ac:parameter><ac:parameter
ac:name="links" /><ac:parameter ac:name="tbstyle" /><ac:parameter
ac:name="height">911</ac:parameter></ac:structured-macro></p>
```

## Search for the diagram file and restore it

1. Copy the diagram name and enter it into Confluence's search function. <br />
**Tip:** Restrict the search results to just _Attachments_.
<br /><img src="/assets/img/blog/attachment-search-diagram-name-confluence-cloud.png" style="max-width:100%;height:auto;" alt="Filter the search results to attachments to find the moved diagram files">
2. If the ``revision`` parameter is ``1``, you can simply copy the diagram attachment back to your original page to fix the problem with the draw.io macro.
3. If the ``revision`` parameter is higher:
   * Download the attachment from the incorrect page to your device.
   * Edit the original page and delete the old macro.
   * Insert a new draw.io diagram macro.
   * In the diagram editor, drag and drop the file you had previously saved onto the drawing canvas.
   * Save the diagram, and save the Confluence page.

Repeat these steps for each draw.io diagram macro on the page that is broken.

**Tip:** You can also [recover a diagram from the ``.tmp`` file attached to a page](/doc/faq/confluence-cloud-recover-diagram-draft-page.html) if your browser or your Confluence Cloud instance had a problem that prevented your diagram/page from being published.