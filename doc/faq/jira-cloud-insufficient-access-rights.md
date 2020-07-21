---
title: Check access rights for draw.io in Jira Cloud
layout: page
faq: true
categories: [Jira Cloud, Troubleshooting]
---

There are several permissions that need to be set correctly to allow you to create and save draw.io diagrams in Jira Cloud.

If you try to save a diagram and permissions are not set up correctly, you may see the following error message:
```
    Error saving file. Insufficient access rights
```
Your Jira Cloud administrator should check and correct your permissions in your Jira Cloud instance.

## Jira Cloud permissions required for draw.io
* To write a new draw.io diagram: _Create Attachments_.
* To update your own existing diagram: _Delete Own Attachments_ and _Create Attachments_.
* To update someone else's existing diagram: _Delete All Attachments_ and _Create Attachments_.

## Check a user's permissions in Jira Cloud

To find out why a user has a problem saving or creating draw.io diagrams, use the permission helper.

1. Go to _Settings_ in your Jira instance, and under the Admin Helper section, select _Permission helper_.
2. Enter the name of the _User_.
3. Search for and select the _Issue_ they are having troubles saving or creating draw.io diagrams on.
4. Select the _Permission_ they need in the drop down list:
   * Save or update their own diagram: _Create Attachments_ and _Delete Own Attachments_
   * Update another user's diagram: _Create Attachments_ and _Delete All Attachments_
   <br /><img src="/assets/img/blog/jira-cloud-permission-helper.png" width="400" alt="Use the Jira Cloud permission helper to see why a user has a problem creating or updating a draw.io diagram">
5. Click _Submit_.
