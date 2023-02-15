---
title: Migrate draw.io from Jira Server or DC to Jira Cloud
layout: page
faq: true
categories: [Jira Data Center and Server, Jira Cloud]
---

draw.io for Jira automatically migrates between Jira instances, without manual steps, in all cases except when migrating from Jira Server or Jira DC to Jira Cloud.

draw.io diagrams are simply attachments to Jira issues that the app displays when it finds them on an issue. In Jira Server and DC, the diagrams are zipped into a package that contains all revisions of that diagram. Jira Cloud does not support API download of binary attachments, so this feature is not available in Cloud. In order to migrate from on-premise Jira to Cloud, the diagrams must all be processed into the non-binary, single revision format used by draw.io in Jira Cloud.

## Migrate the draw.io attachment format

**Important:** only perform this step when the Jira on-prem instance is directly going to be migrated to Cloud afterwards, it should be set read-only after this point.

This is a one-way operation, there is no undo. Always test on a clone of production prior to the production instance.

1. Go to the _draw.io Configuration_ in the administration _Manage apps_ page, then select the "Server to Cloud migration" tab, and click _Migrate_.
<br/><img src="/assets/img/blog/migrate-jira-server.png" style="max-width:100%;height:auto;" alt="Migrate diagrams to non-binary format prior to migrating to Jira Cloud">

2. After the migration is complete, download the report and keep it in case of problems later. If any issues occur, contact draw.io support and include this report in the ticket.

3. Perform a re-index of the draw.io diagrams in the Jira Cloud instance so that all attached diagrams are properly indexed - go to _Settings > Apps > draw.io Configuration_ then click _Start Indexing_. 
<br /><img src="/assets/img/blog/drawio-jira-reindex.jpg" style="width=100%;max-width:400px;height:auto;" alt="Re-index draw.io diagrams in your Jira instance after migrating to Jira Cloud">