---
title: Migrate draw.io from Confluence Data Center/Server to Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud, Confluence Data Center and Server]
---

draw.io data in Confluence consists of two parts:

* attachments on the pages that contain the diagram data
* draw.io macros in the Confluence pages that use the attachments

draw.io macros either reference diagram attachments attached to that page (most commonly), or contain a ``Page ID`` which is the Confluence page ID that the diagram exists on.

All draw.io diagram attachments and macros are migrated as part of your standard Confluence migration. Our migration steps migrate no diagram data.

The issue when you migrate across Confluence instances is that ``Page IDs`` change. This migration step isn't a data migration step, it's, mainly, a "fix pageIDs" migration step.

The draw.io migration tool doesn't migrate any data, it replaces the ``Page IDs`` with ``SPACE/PAGENAME`` where necessary in your Data Center/Server instance:
* **Diagrams with links on shapes** that link to a Confluence page, somewhere in your instance contain the ``Page ID`` of the target page. 
* **An embedded diagram using the draw.io embed macro** stores the ``Page ID`` of the page where the original diagram file is attached in the macro.


**Should I use this new drawio migration tool, or the import/export ``Page IDs`` method?**

Now that [Atlassian supports bulk space permissions editing in Cloud](https://jira.atlassian.com/browse/CONFCLOUD-1053), we recommend you [use the older ``Page IDs`` method](/doc/faq/migrate-drawio-confluence.html), especially if you are: 
* migrating from an older version of Confluence DC/Server
* migrating from one Cloud instance to another or from Cloud to DC/Server
* you have write permissions to your entire new Cloud instance and want to migrate from the Confluence DC/Server 8.0 using this older method.

The [new draw.io migration tool](/blog/confluence-drawio-migration.html) in Confluence Data Center/Server may be more convenient for some administrators. It updates the macros in your server instance first, and avoids problems with inadequate permissions in your Cloud instance, but may cause problems if pages are renamed during migration. 

**Minimum versions:** The new migration tool works with draw.io 11.3.8 and later on Confluence DC/Server 7.x, and draw.io 12.2.0 and later on Confluence DC/Server 8.x.

## Use the draw.io migration tool to migrate your Confluence DC/Server instance

As a Confluence administrator:

1. First, stop the [Synchrony service script](https://confluence.atlassian.com/doc/administering-collaborative-editing-858772086.html) that enables collaborative editing on the server, not via the Confluence administration console - refer to [Atlassian's documentation](https://confluence.atlassian.com/doc/administering-collaborative-editing-858772086.html).

2. Go to the _draw.io add-on > Configuration_ section, and select the _Cloud Migration_ tab. Click _Start_ to update links within the diagram macros. 
<br /><img src="/assets/img/blog/confluence-server-cloud-migration.png" style="width=100%;max-width:500px;height:auto;" alt="Start the Confluence DC/Server to Cloud migration preparation for draw.io diagrams in the administration area via draw.io add-on > Configuration > Cloud Migration">
<br />You will be reminded that you need to stop the [Synchrony service](https://confluence.atlassian.com/doc/administering-collaborative-editing-858772086.html). Click _OK_ to continue.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-synchrony-warning.png" style="width=100%;max-width:300px;height:auto;" alt="Stop the Synchrony service to speed up the process as there will be many edits to pages and diagrams">

1. When this process is complete, click on _Download Data_ to save the report, and copy the _linkAdjustments_ configuration command that appears to a safe location. For example:
<br />``{ "linkAdjustments": [{"re":"^/display/", "r":"/wiki/display"}]}``
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-copy-configuration-command.png" style="width=100%;max-width:500px;height:auto;" alt="Copy the configuration command - you'll need to paste this into the draw.io configuration in your Cloud instance">
<br />This step also creates a new space called _draw.io Configuration_ in your Data Center/Server instance that you can use in your new Cloud instance to customise draw.io.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-new-space.png" style="width=100%;max-width:300px;height:auto;" alt="A new space will be created in your Data Center / Server instance with the pages needed for draw.io configuration in Cloud.">

1. Perform the Confluence Data Center/Server to Cloud migration as [recommended by Atlassian](https://support.atlassian.com/migration/resources/). 

2. Check that the **space permissions for the new draw.io Configuration space** in your Cloud instance are set to the following: All admins can write, and all users can read.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-space-permissions.png" style="width=100%;max-width:500px;height:auto;" alt="Check that the space permissions in your Cloud instance are set to: all admins can write and all users can read">

1. In the _draw.io add-on > Configuration_ select the _Configuration_ tab. Paste the _linkAdjustments_ configuration code you copied in an earlier step into the text field. 
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-paste-configuration-command.png" style="width=100%;max-width:500px;height:auto;" alt="Paste the configuration command you copied in a previous step into the draw.io Configuration in your Confluence Cloud instance">

1. In the _draw.io add-on > Configuration_ section, select the _draw.io re-indexing_ tab, and click _Start Indexing_.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-reindex.png" style="width=100%;max-width:500px;height:auto;" alt="In the draw.io configuration, run a re-index on your Confluence Cloud instance to make sure all diagram links and embedded diagrams are referred to correctly">