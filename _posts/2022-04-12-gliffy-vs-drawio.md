---
layout: post
author: draw.io
slug: gliffy-vs-drawio
date: 2022-04-12 09:43:00
title: Gliffy vs draw.io - concurrent editing
tags: [features, Atlassian]
categories: [features,atlassian]
---

TL;DR : Gliffy on Confluence Cloud saves with last write wins, you lose data concurrently editing. draw.io supports real-time collaborative editing with shared cursors.

**Gliffy vs draw.io for Confluence**

When comparing diagramming apps, you'll see lists of standard Confluence-supported features - sharing, [import](/blog/import-gliffy-online.html) and export, [search](/blog/confluence-diagram-search.html), version history, [customisation](/doc/drawio-confluence-cloud.html), [security](/blog/secure-diagramming-storage.html) - and, of course, [pricing](/blog/gliffy-confluence-cloud-prices.html). 

Unlike Gliffy, [draw.io has concurrent diagram editing](/blog/collaborative-editing-confluence-cloud.html). All team members' changes are merged and synchronised - visible to each other in the diagram editor. 

When you choose to show your cursor, your team will see where you move your mouse and what you select, all in real-time.

## Shared cursors mean better collaboration in draw.io for Confluence
Each person who is editing a draw.io diagram in Confluence is assigned a colour. Cursors are shared by default - you'll see everyone's name with their mouse pointer as they move around and edit the diagram.
<br /><img src="/assets/img/blog/remote-cursors.gif" style="max-width:100%;height:auto;" alt="Share your mouse cursor with others who are editing the same draw.io diagram in Confluence Cloud">

Additionally, when you select a shape everyone else will see it highlighted in your colour.

### Don't lose diagram data - use draw.io

More importantly than seeing a mouse cursor in real time, you don't want to lose any changes as you collaboratively edit a diagram. 

That's why draw.io merges and synchronises the changes while you are editing. You don't even have to publish the diagram to Confluence to see everyone's changes in the editor - draw.io saves and synchronises automatically.
<br /><img src="/assets/img/blog/drawio-collaborative-editing.gif" style="width=100%;max-width:600px;height:auto;" alt="When multiple people edit draw.io diagrams in Confluence, share cursors to see their mouse movements and selection. As changes as they are made, they are saved and synchronised to your editor.">
<br />_Recorded using two different devices, both editing the same draw.io diagram file in Confluence Cloud. Changes are constantly merged and the draw.io diagram is updated in the editor in real time._

Now, let's contrast the collaborative editing process in draw.io the animation above with editing a diagram in Gliffy.

### Gliffy vs draw.io - when a team edits a diagram

The following example shows that you can't see the changes made by others while editing the same Gliffy diagram in Confluence, and that Gliffy follows a last-write-wins approach.

**1:** Person A adds a shape and publishes the edited Gliffy diagram, then returns to Confluence to view it.
<br />**2:** Person B was already editing the Gliffy diagram file, so doesn't see the added shape, or that any changes were made by another person. 
<br />**3:** Person B deletes an existing shape and publishes their version, returning to Confluence to view it.
<br />**4:** Because Person B's Gliffy diagram was the last to be published, it overwrites and ignores the changes made by Person A. 
<br /><video width="100%" controls="controls"><source src="/assets/img/blog/gliffy-collaborative-editing.mp4"></video>
<br />_Recorded using two browser windows, both editing the same Gliffy diagram file in a Confluence Cloud instance_

Person A must now manually refresh their browser tab to see the updated Gliffy diagram. Only then will they see that their changes have been overwritten by Person B. 

Person B remains unaware that another person had edited the Gliffy diagram.

Use draw.io to avoid this problem - share your cursor and let others see you [collaboratively edit a diagram in Confluence](/blog/collaborative-editing-confluence-cloud.html).