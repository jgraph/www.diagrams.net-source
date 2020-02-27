---
title: Embed, copy and move draw.io diagrams in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud]
---

There are a number of ways to reuse your draw.io diagrams in Confluence Cloud:
1. Embed (reuse) a diagram - this means you have one diagram in a number of locations, and when you update the original diagram (the master), wherever you have embedded it will update automatically.
2. Copy a diagram - this creates a new diagram file on another page, with a new version history.
3. Move a diagram - simply copy the diagram onto the new page, then delete the original.

## (1) How to embed a draw.io diagram on another page

This is when you want to display a diagram on another page. Embed diagrams when you want the copy on that page to be updated when the original is edited.

Embedding a diagram works similarly to the "Excerpt" and "Excerpt Include" Confluence macros - there is one master diagram (single source) that is simply displayed (embedded) in other locations using the diagram viewer. You can embed diagrams from one space in pages in another space.

1. Edit the page you want to display the diagram on and start typing ``/draw``. Select the _Embed draw.io diagram_ macro from the suggestions.
<br /><img src="/assets/img/blog/embed-diagram-macro-cloud.png" width="300" alt="Add the _Embed draw.io diagram_ macro to a Confluence Cloud page">
2. Choose the diagram you wish to embed - recently updated diagrams are shown by default.  Select the diagram you want to embed, then click _Select_.
   - If you don’t see your diagram here, click on the _Search_ tab at the top, and search for the name of your diagram. All diagrams with that name will appear in the results. Click on the diagram you want, then click _Select_.
   - Hover over any diagram preview to see its file name.
   <br /><img src="/assets/img/blog/select-diagram-embed-confluence-cloud.png" width="600" alt="Search for and select the diagram you want to embed in a Confluence Cloud page">
3. You'll see a preview of the diagram so you can check it is the one you want to embed. Click _Insert_ to embed it in your Confluence page.
<br /><img src="/assets/img/blog/preview-embed-diagram-confluence-cloud.png" width="600" alt="Preview the diagram before embedded it in a Confluence Cloud page">

You won't be able to edit the diagram from the Confluence page when you have used the _Embed draw.io diagram_ macro. You'll need to go to the page that has the original diagram and edit it there.

Diagrams in the .drawio file format that are stored on [OneDrive](/doc/faq/embed-diagram-onedrive-confluence-cloud.md) and [Google Drive](/doc/faq/embed-diagram-googledrive-confluence-cloud.md) can also be embedded in Confluence Cloud.


## (2) How to make a copy of an existing draw.io diagram

This is when you want to duplicate the diagram file and then edit the copy without changing the original diagram.

You can also copy pages from one space to another space using the steps below.

1. Edit the page you want to display the diagram on and start typing ``/draw``. Select the draw.io Diagram macro from the suggestions.
<br /><img src="/assets/img/blog/insert-drawio-macro-confluence-cloud.png" width="300" alt="Add the draw.io Diagram macro to a Confluence Cloud page">
2. Choose the diagram you wish to make a copy of - click on the _Recent_ tab to see the most recently updated diagrams.  Select the diagram you want to copy, edit the _Diagram Name_, then click _Create_.
<br /><img src="/assets/img/blog/copy-diagram-example.png" width="400" alt="Select a diagram from the Recent tab, add a new diagram name and click Create to copy a draw.io diagram in Confluence Cloud">

If you don’t see your diagram here, enter the file name of your diagram in the Search field and then click on _Search_.  
Select the diagram you want to copy, then click _Create_.

Note: You can hover over any diagram preview to see its file name.

<br /><img src="/assets/img/blog/copy-diagram-example-search.png" width="400" alt="Search for a draw.io diagram file that you want copy in Confluence Cloud">

Copying a diagram adds a new diagram file to the list of draw.io Diagrams in your Confluence Cloud space.

There are several other ways to create a copy of a draw.io diagram:
- Export your diagram as an XML file and import it into a draw.io diagram at its new location.
- Select everything in the original diagram, copy and paste it into a new draw.io diagram at the new location (not so good for multi-page diagrams).
- Select everything and drag it into the scratchpad in draw.io. Create a new diagram on your target page and paste the diagram in from the scratchpad (not so good for multi-page diagrams).

## (3) How to move a draw.io diagram from one page to another

To move a diagram from one page to another, you first need to copy the diagram (create a new diagram file in your instance), and then delete the original page/diagram.
Note: The new copy (the moved diagram) will not retain its revision history.

1. Make a copy of your draw.io diagram - follow the steps at (2) above.
2. Once you have made a copy of the diagram on a different page and published it, you can delete the _draw.io_ macro from the source page and save it. This only deletes the diagram from the page - it will still exist as a draw.io diagram in your instance.

### Recommended: Don't delete draw.io diagram files

Note that the draw.io diagram file will still exist as an attachment to that original page and in the draw.io diagrams list of files in your instance. We recommend to leave those in place. If you revert the page to an earlier version after deleting the draw.io diagram file, the _draw.io_ macro on that page will show an error because the attachment is missing.
