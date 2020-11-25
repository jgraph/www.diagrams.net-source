---
title: What happens to diagrams when the draw.io app license for Confluence or Jira Cloud becomes invalid
layout: page
faq: true
categories: [Confluence Cloud, Jira Cloud, Trust]
---

If you stop a trial of the draw.io app for Confluence or Jira Cloud, or you stop an active subscription, then your draw.io app is no longer licensed.

draw.io diagrams are stored as attachments to the pages you inserted them on (or attachments to issues in Jira). That is the only locations where they are stored and they remain attached regardless of whether the app is licensed or not.

Without a license, diagrams will continue to be viewable in both Confluence and Jira Cloud, but users will not be able to edit them. As your diagram data is stored as attachments in your instance, and because [diagrams.net (draw.io) is an open source application](https://github.com/jgraph/drawio), you can download the diagram file and then edit/save the diagram using the free [online version](https://app.diagrams.net/) or [desktop version of diagrams.net](https://get.draw.io).

If you uninstall the draw.io app for Confluence and Jira completely, but leave the attached diagrams in place, your instance will not know how to display the attachment correctly - the diagram viewer will not work.
