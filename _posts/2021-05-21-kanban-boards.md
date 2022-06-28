---
layout: post
author: diagrams.net
slug: kanban-boards
date: 2021-05-21 13:02:00
title: Create a remote kanban board with diagrams.net
tags: [kanban]
categories: [use-cases, templates]
---

Kanban boards show the breakdown of large projects into smaller tasks that you prioritise and track as they are completed. Collaborative projects benefit from a kanban board as it helps everyone visualise workflows, the state of the project, and the current workload.
<br /><img src="/assets/img/blog/kanban-template-example.png" style="width=100%;max-width:200px;height:auto;"  alt="The kanban template in diagrams.net automatically updates colours and labels when you move tasks to another column">

The [Kanban method or system](https://en.wikipedia.org/wiki/Kanban) is commonly used by project and production managers, agile and system developers, designers and content marketers. Almost all areas of a business can use this method to track work, identify bottlenecks, and improve processes. 

You can draw remote kanban boards in diagrams.net in many different ways - you don't have to use the simple kanban template as shown above. You can use simple sticky note shapes over coloured rectangles, list elements, or entity table shapes - whichever you find most convenient. 

<img src="/assets/img/blog/kanban-template-alternatives.png" style="width=100%;max-width:600px;height:auto;"  alt="Create your kanban board in diagrams.net using simple shapes, lists, entity tables or the simple kanban template">

However, the simple kanban board template in diagrams.net will automatically colour tasks based on the column (the swimlane or state) they are in, and update the label text accordingly. 

## Using the kanban board template

### Insert the simple kanban template

1. Select _Arrange > Insert > Template_ from the diagrams.net menu to see the template library. 
2. In the _Basic_ library, select the Kanban template, and click _Insert_. 
<br /><img src="/assets/img/blog/kanban-template-insert.png" style="width=100%;max-width:300px;height:auto;"  alt="The kanban template in diagrams.net automatically updates colours and labels when you move tasks to another column">

You aren't limited to just three columns in your kanban board. This template uses a custom shape property on the swimlane (column) to set the label text, and the swimlane's fill colour for the tasks.

### Add and move tasks

1. Hover over one of the tasks in a column to see the direction arrows, then click on it. A new task will be added in that direction with a copy of the previous task label. 
2. Double click on the new task and edit their task name 
<br />**Tip:** Don't edit the ``%status`` text - learn more about this placeholder in the section below. 
3. Drag tasks from one column to another to change their state and show where they are in your workflow.
<br /><img src="/assets/img/blog/kanban-template-use.gif" style="width=100%;max-width:300px;height:auto;"  alt="The kanban template in diagrams.net automatically updates colours and labels when you add tasks or move them to another column">

**Delete a task:** Select the task, and press ``Delete`` or ``Backspace``.

### Vote and prioritise on the kanban board

Teams can work remotely and collaboratively on their kanban board diagrams, add links to external sites or documents, add and link to other diagram pages, and vote on priorities.

<img src="/assets/img/blog/kanban-template-vote.png" style="width=100%;max-width:500px;height:auto;"  alt="Vote on tasks or set task priorities by placing pins or other simple shapes on your kanban board in diagrams.net">

* Hold down ``Alt`` to overlay shapes on the kanban board, such as when prioritising or voting on the next tasks to implement.
* To make your kanban board more readable, select all of the voting/pin shapes, go to the _Arrange_ tab on the format panel, and click _To Front_ to make sure they will be visible on top of your tasks.

**Tip:** Right-click on the drawing canvas and [share your mouse cursor with your team](/blog/concurrent-editing.html) in real-time with draw.io for Confluence Cloud, as well as in diagrams.net when storing shared diagram files in Google Drive or Microsoft OneDrive.


### Add a new column to the kanban board

1. Select a column (one of the swimlanes) and hover over one side to see the direction arrows.
2. Click on the direction arrow to add a new column in that direction.
<br /><img src="/assets/img/blog/kanban-template-add-column.gif" style="width=100%;max-width:400px;height:auto;"  alt="Add a new column to the kanban template in diagrams.net">

**Delete a column:** Select the column (swimlane), and press ``Delete`` or ``Backspace``.

**Change the colour of the tasks in a column**

Task colours are automatically set to match the swimlane's fill colour.

1. Select the column (swimlane), then in the _Style_ tab of the format panel, click on the _Fill_ colour button.
<br /><img src="/assets/img/blog/kanban-template-recolour-column.png" style="width=100%;max-width:400px;height:auto;"  alt="Change the colour of the tasks in a column to the kanban template in diagrams.net">
2. Select a new colour from the palette, and click _Apply_.

**Change the status text in the task label**

As you saw in above, the status text in the simple kanban board template is a placeholder. When you select the text in one of the tasks, you'll see the word ``status`` surrounded by percentage characters: ``%status%``. 
<br /><img src="/assets/img/blog/kanban-template-label-placeholder.png" style="width=100%;max-width:300px;height:auto;"  alt="Placeholders are used to set text automatically in the simple kanban template in diagrams.net">

The text that replaces this placeholder is set in the swimlane's custom properties.

1. Select the column (swimlane), then press ``Ctrl+M`` on Windows or ``Cmd+M`` on macOS to open the shape properties dialog. 
<br /><img src="/assets/img/blog/kanban-template-relabel-column.png" style="width=100%;max-width:300px;height:auto;"  alt="Placeholders are used to set text automatically in the simple kanban template in diagrams.net">
2. Change the _status_ text, and click _Apply_.

**Note:** The title of the column is not set automatically. Select the column and start typing to replace the column's title.

[Learn more about custom properties and placeholders](/blog/placeholders.html)

## Embed your kanban board

The [many different diagrams.net integrations](/integrations.html) let you use your kanban boards with the tools you use. 

Embed your kanban diagram wherever you are working: HTML pages, [VSCode](/blog/embed-diagrams-vscode.html) and [GitHub](/blog/embed-diagrams-github-markdown.html) projects, [Google Workplace](/blog/diagrams-google-docs.html) and [Microsoft Office](/doc/faq/microsoft-office-diagrams.html) documents and slides, [Atlassian Confluence](/doc/drawio-confluence-cloud.html), [Notion pages](/embed-diagrams-notion.html), and more. 

See the [diagrams.net editor embedding walkthrough](/blog/embedding-walkthrough.html) if you want to embed your kanban board and diagrams.net in another application.

### Kanban in a simpler diagram editor

Use the [Minimal or Sketch editor theme](/blog/diagram-editor-theme.html), with the editor grid turned off to make your kanban board feel more like sticky notes on a whiteboard. Use the [draw.io Board macro](/blog/drawio-board-macro.html) in Confluence to use the Sketch editor theme by default.
<br />[<img src="/assets/img/blog/kanban-template-examples-minimal.png" style="width=100%;max-width:600px;height:auto;"  alt="Use the Minimal or Sketch editor themes in diagrams.net to make your remote kanban board feel more like a whiteboard">](https://app.diagrams.net/?ui=min&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fkanban-examples.drawio)
<br />[_Open these examples in the minimal diagrams.net editor_](https://app.diagrams.net/?ui=min&highlight=0000ff&edit=_blank&layers=1&nav=1&title=#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Fjgraph%2Fdrawio-diagrams%2Fdev%2Fexamples%2Fkanban-examples.drawio)
