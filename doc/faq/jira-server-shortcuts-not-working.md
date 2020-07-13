---
title: When Jira Server shortcuts don't work from within draw.io diagrams
layout: page
faq: true
categories: [Jira Server]
---

There is a known issue where you are unable to use some Jira Server keyboard shortcuts while you are editing a draw.io diagram. This occurs when another Jira Marketplace app captures and processes the keyboard shortcut before it gets to the draw.io app.

## To make Jira Server shortcuts work with draw.io

* **Smart Attachments by Stiltsoft:** Disable the ``smart-attachments-feedback-footer`` to allow the `c` keyboard shortcut to function correctly. 
