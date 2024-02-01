---
layout: post
author: draw.io
slug: confluence-drawio-migration
date: 2024-01-12 09:54:00
title: Migrating with draw.io from Confluence Data Center/Server 8.0 to Confluence Cloud
tags: [features, Atlassian]
categories: [features,atlassian]
---


draw.io has updated the migration process for moving a Confluence Data Center/Server 8.0 instance to Confluence Cloud with a macro to ensure diagrams are embedded and linked properly. 

The Confluence ``pageID`` is used when adding a links to diagrams and for embedding a diagram from one page to another. When a page is recreated in Confluence Cloud, it is assigned a different ``pageID``, often breaking in-diagram links and embedded diagrams.

With draw.io's migration tool, diagram macros in your Data Center/Server instance will be updated to use ``SPACE/PAGENAME``.  

**Should I use this new migration tool?**

If, as an administrator, you have write permissions to the entire new Cloud instance, and you are using Confluence DC/Server 8.0 or older versions, or migrating from one Cloud instance to another, or using an older version of Confluence DC/Server you can use the ``Page IDs`` method to migrate draw.io diagrams to Cloud - [follow these instructions to export/import the ``Page IDs`` in the draw.io add-on settings](/doc/faq/migrate-drawio-confluence.html).

If you are using Confluence Data Center/Server 8.0, and you _don't have full write permissions_ in your new Cloud instance, you will need to run this new migration tool, following the steps below.

**Run the draw.io migrate tool on Data Center/Server**

The draw.io Cloud migration tool _must be run on the Data Center/Server instance_ first, before you migrate to make sure diagram links and embedded diagrams work after migration. 

Performing the macro update on the Data Center/Server instance also reduces the number of API calls needed during the Confluence migration, and avoids any problems arising from different administration permissions in Cloud. 

Additionally, the draw.io Cloud migration tool sets up the _draw.io configuration space_ in your Data Center/Server instance. Once migrated to Cloud, this is where you can customise draw.io so that all users can use your organisation's custom styles, custom templates, and custom shape libraries.

## Run the draw.io Cloud migration tool

The draw.io Cloud migration is performed by a Confluence administrator.

1. First, stop the [Synchrony service](https://confluence.atlassian.com/doc/administering-collaborative-editing-858772086.html) that enables collaborative editing. Note that you'll need to stop the Synchrony service script on the server, not via the Confluence administration console - please refer to [Atlassian's documentation](https://confluence.atlassian.com/doc/administering-collaborative-editing-858772086.html) if you don't know how to do this.

2. Go to the _draw.io add-on > Configuration_ section, and select the _Cloud Migration_ tab. Click _Start_ to update links within the diagram macros. 
<br /><img src="/assets/img/blog/confluence-server-cloud-migration.png" style="width=100%;max-width:500px;height:auto;" alt="Start the Confluence DC/Server to Cloud migration preparation for draw.io diagrams in the administration area via draw.io add-on > Configuration > Cloud Migration">
<br />You will be reminded that you need to stop the [Synchrony service](https://confluence.atlassian.com/doc/administering-collaborative-editing-858772086.html). Click _OK_ to continue.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-synchrony-warning.png" style="width=100%;max-width:300px;height:auto;" alt="Stop the Synchrony service to speed up the process as there will be many edits to pages and diagrams">

1. When this process is complete, click on _Download Data_ to save the report, and copy the _linkAdjustments_ configuration command that appears to a safe location. You'll need to paste this into the draw.io configuration in your Cloud instance in a later step. For example:
<br />``{ "linkAdjustments": [{"re":"^/display/", "r":"/wiki/display"}]}``
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-copy-configuration-command.png" style="width=100%;max-width:500px;height:auto;" alt="Copy the configuration command - you'll need to paste this into the draw.io configuration in your Cloud instance">
<br />This step also creates a new space called _draw.io Configuration_ in your Data Center/Server instance that you can use in your new Cloud instance to customise draw.io.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-new-space.png" style="width=100%;max-width:300px;height:auto;" alt="A new space will be created in your Data Center / Server instance with the pages needed for draw.io configuration in Cloud.">

1. Perform the Confluence Data Center/Server to Cloud migration as [recommended by Atlassian](https://support.atlassian.com/migration/resources/). 

2. Once the migration has finished, check that the **space permissions for the new draw.io Configuration space** in your Cloud instance are set to the following: All admins can write, and all users can read.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-space-permissions.png" style="width=100%;max-width:500px;height:auto;" alt="Check that the space permissions in your Cloud instance are set to: all admins can write and all users can read">

1. In your Confluence Cloud instance, go to the _draw.io add-on > Configuration_ section, and select the _Configuration_ tab. Paste the _linkAdjustments_ configuration code you copied in an earlier step into the text field. 
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-paste-configuration-command.png" style="width=100%;max-width:500px;height:auto;" alt="Paste the configuration command you copied in a previous step into the draw.io Configuration in your Confluence Cloud instance">

1. Finally, to make sure all links are updated and pointing to their correct pages, run a re-index. In the _draw.io add-on > Configuration_ section, select the _draw.io re-indexing_ tab, and click _Start Indexing_. If you prefer, you can enable _Deep Indexing_, but as this is a fresh instance, you won't need to select _Clean Diagram Drafts Only_.
<br /><img src="/assets/img/blog/confluence-server-cloud-migration-reindex.png" style="width=100%;max-width:500px;height:auto;" alt="In the draw.io configuration, run a re-index on your Confluence Cloud instance to make sure all diagram links and embedded diagrams are referred to correctly">

## Why migrate to Confluence Cloud?

Migrating to Confluence Cloud helps you to consolidate IT applications and reduce the load on your local IT support and administration teams.

It's convenient to have a central Cloud application suite for recording and tracking information both at a corporate level and for distributed teams: task tracking and support requests in Jira, and technical documentation, project planning, and corporate communications in Confluence.

Confluence Cloud has several features and tools that aren't available in an on-premise or standalone instance, and it is tightly integrated with Atlassian's Cloud applications. A centralised admin console reduces the workload for IT support, the organisation-wide data privacy and and data storage location rules simplify compliance requirements, and apps are kept up to date automatically.

draw.io works better in Confluence Cloud too - with [real-time collaborative editing](/blog/collaborative-editing-confluence-cloud.html) showing everyone's cursors. As [draw.io is an Atlassian Cloud Fortified app](/blog/drawio-atlassian-cloud-fortified.html), you can lock down data transmission with configuration options in draw.io and [data residency settings in the Atlassian Cloud](https://support.atlassian.com/security-and-access-policies/docs/understand-data-residency/) to keep diagram data between the user's browser and a Cloud instance in your preferred location. 

**Tip:** [Apply a _sensitive_ label to a draw.io diagram](/blog/drawio-sensitive-label.html) to keep it out of Confluence search results. 

[Learn more about the difference between draw.io for Confluence Data Center/Server and Cloud](/blog/atlassian-cloud-hosted-comparison.html)

## Do more with draw.io in Confluence

See how to [customise draw.io in Confluence Cloud](/blog/configure-drawio-app.html) with custom shape libraries, templates, styles and more.

If you are switching diagramming tools within Confluence with this migration, see [how Gliffy and draw.io are different](/blog/gliffy-to-drawio.html), and [mass-import your Gliffy diagrams to draw.io](/doc/faq/mass-import-gliffy-confluence-cloud.html).

If you are using Confluence Cloud and Jira Cloud together, store your versioned diagram files in Confluence, and [embed them into Jira Cloud issues](/blog/confluence-diagrams-in-jira.html).