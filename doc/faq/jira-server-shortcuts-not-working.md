---
title: Fix Jira Server shortcuts in draw.io diagrams
layout: page
faq: true
categories: [Jira Data Center and Server]
---

There is a known issue where you are unable to use some Jira Server keyboard shortcuts while you are editing a draw.io diagram. This occurs when another Jira Marketplace app captures and processes the keyboard shortcut before it gets to the draw.io app.

## Ensure Jira Server shortcuts work in the draw.io diagram editor

* **Stiltsoft Smart Attachments:** Disable the ``smart-attachments-feedback-footer`` to allow the ``c`` keyboard shortcut to function correctly.
