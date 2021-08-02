---
title: Migrate draw.io from Jira Server or DC to Jira Cloud
layout: page
faq: true
categories: [Jira Data Center and Server, Jira Cloud]
---

draw.io for Jira automatically migrates between Jira instances, without manual steps, in all cases except when migrating from Jira Server or Jira DC to Jira Cloud.

draw.io diagrams are simply attachments to Jira issues that the app displays when it finds them on an issue. In Jira Server and DC, the diagrams are zipped into a package that contains all revisions of that diagram. Jira Cloud does not support API download of binary attachment, so the feature is not available in Cloud. In order to migrate from on-premise Jira to Cloud, the diagrams must all be processed into the non-binary, single revision format used by draw.io in Jira Cloud.

## Migrating attachment format

- Note only perform this step when the Jira on-prem instance is directly going to be migrated to cloud afterwards, it should be set read-only after this point.
- This is a one-way operation, there is no undo. Always test on a clone of production prior to the production instance.
- In the admin manage apps page, select draw.io configuration on the left-hand side, then select the "server to cloud migration" tab.

<br/><img src="/assets/img/blog/migrate-jira-server.png" style="max-width:100%;height:auto;" alt="Migrate diagrams to non-binary format prior to migrating to Jira Cloud">

- After the migration is complete, download the report and keep it in case of problems later.
- If any issues occur, contact draw.io support and include the report in the ticket.