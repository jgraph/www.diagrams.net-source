---
title: Set up custom template diagrams in Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud, Customisation]
---

Custom templates can speed up diagramming and ensure users diagram with a consistent style.

Custom template libraries are stored in the draw.io Configurations space. Administrators can organise custom templates into categories and make them available to their users whenever they create a new diagram.

**Important:** Administrators must [set appropriate **read** (Add) permissions for the draw.io Configurations space](/doc/faq/confluence-drawio-config-space-permissions.html) in the Confluence instance so that all draw.io users can access these custom templates.

### Add a custom template diagram to Confluence Cloud

1. As an administrator, go to your instance's administration area. Under the _draw.io add-on_ section, select _Configuration_.
2. Go to the _Custom Templates_ tab, then click on the _Templates page_ link.
<br /><img src="/assets/img/blog/open-custom-templates-confluence-cloud-admin.png" style="width=100%;max-width:400px;height:auto;" alt="Go to the Templates page via the draw.io Configuration in Confluence Cloud">
1. Add a child page to this Templates page to create a new template category, or edit a child page to add a new template to that category. Make sure _draw.io Configurations_ is selected in the drop down list to ensure your template is available to everyone. Then click _Create_.
<br /><img src="/assets/img/blog/add-custom-template-library-confluence-cloud.png" style="width=100%;max-width:300px;height:auto;" alt="Add a new category to store custom template diagrams in Confluence Cloud">
1. Add your template diagrams to this new page and save it.
<br /><img src="/assets/img/blog/custom-template-library-confluence-cloud-publish.png" style="width=100%;max-width:500px;height:auto;" alt="Publish the page with the diagram macros to add a new template diagram category in draw.io for Confluence Cloud">

**Note:** There may be a small delay before the new custom templates are available in the template library.

The custom template categories are listed in the contents under _Templates_ on the left in the draw.io Configurations space. 
<br /><img src="/assets/img/blog/custom-templates-confluence-cloud.png" style="width=100%;max-width:500px;height:auto;" alt="Custom templates are in the draw.io Configurations space in Confluence Cloud">

### Use a custom template diagram in Confluence Cloud

1. Add a new diagram to a page to open the template library dialog. Custom template libraries appear above the default draw.io template libraries on the left.
2. Select the custom library that holds the template you want to use, select the template diagram, then click _Create_.
<br /><img src="/assets/img/blog/new-diagram-custom-template-confluence-cloud.png" style="width=100%;max-width:400px;height:auto;" alt="Create a new diagram from a custom template in draw.io for Confluence Cloud">

### Delete custom templates from Confluence Cloud

1. As an administrator, under the draw.io add-on section in your Confluence Cloud administration select _Configuration_, and then click on the _Templates page_ link to see all of the custom templates in your Confluence Cloud instance.
2. Edit the page (category) that contains the template you want to delete and select and remove the draw.io macro that contains the template diagram, then publish the page (_Update_).
<br /><img src="/assets/img/blog/custom-templates-confluence-cloud-delete.png" style="width=100%;max-width:400px;height:auto;" alt="Select and delete a draw.io diagram macro from a draw.io template category page in Confluence Cloud in the draw.io Configurations space">
1. Go to the page attachments, click on the _Delete_ link for the ``.drawio`` diagram file and its ``.svg`` and ``.png`` preview images that matches the macro that you just deleted. There will be three files for each macro you deleted.
<br /><img src="/assets/img/blog/delete-custom-template-attachment-confluence-cloud.png" style="max-width:100%;height:auto;" alt="Delete the template diagram and its preview images from the list of draw.io diagrams attached to that page">

The template diagram you have just deleted will no longer be available in the template manager.

### Delete custom template categories from Confluence Cloud

1. As an administrator, under the draw.io add-on section in your Confluence Cloud administration select _Configuration_, and then click on the _Templates page_ link to see all of the custom templates in your Confluence Cloud instance.
2. Delete the page that matches the template category you want to remove.
<br /><img src="/assets/img/blog/delete-custom-template-category-confluence-cloud.png" style="max-width:100%;height:auto;" alt="Delete a category and its custom template diagrams in Confluence Cloud">

The custom template category and all of the custom template diagrams it contained will no longer be available in the template manager.
