---
title: Move a diagram to another page in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud]
---

To move a ``.drawio`` diagram from one page to another in Confluence Cloud, you first need to copy the diagram (create a new diagram file in your instance), and then delete the original diagram macro.

**Note:** The new copy - the moved diagram - will not retain the revision history of the original diagram file. If this is important, make sure you don't delete the attached files, but only the draw.io diagram macro in the Confluence page.

1. There are [several ways to make a copy of your draw.io diagram contents](/doc/faq/confluence-cloud-copy-diagram.html). The easiest is to add a new _draw.io diagram macro_ to your Confluence Cloud page, search for and select the diagram you want to make a copy of, edit the _Diagram Name_, then click _Create_. 
<br /><img src="/assets/img/blog/copy-diagram-example.png" style="width=100%;max-width:400px;height:auto;" alt="Select a diagram from the Recent tab, add a new diagram name and click Create to copy a draw.io diagram in Confluence Cloud">
2. Publish the diagram and the Confluence page to save the diagram file as an attachment.
2. Once you have made a copy of the diagram on a different page and published it, you can delete the _draw.io_ macro from the source page and save the source page. This only deletes the diagram macro from the page - it will still exist as a draw.io diagram in your instance.

### Recommended: Don't delete draw.io diagram files

Note that the draw.io diagram file will still exist as an attachment to that original page and in the draw.io diagrams list of files in your instance. We recommend to leave those in place. If you revert the page to an earlier version after deleting the draw.io diagram file, the _draw.io_ macro on that page will show an error because the attachment is missing.

## Related

* [Make a copy of a diagram in Confluence Cloud](/doc/faq/confluence-cloud-copy-diagram.html)
* [Embed and reuse diagrams in Confluence Cloud](/doc/faq/confluence-cloud-embed-diagram.html)
* [Recover a diagram from an unpublished page in Confluence Cloud](/doc/faq/confluence-cloud-recover-diagram-draft-page.html)