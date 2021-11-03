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

<img src="/assets/img/blog/kanban-template-example.png" style="width=100%;max-width:300px;height:auto;"  alt="The kanban template in diagrams.net automatically updates colours and labels when you move tasks to another column">

The [anban method or system](https://en.wikipedia.org/wiki/Kanban) is commonly used by project and production managers, agile and system developers, designers and content marketers. Almost all areas of a business can use this method to track work, identify bottlenecks, and improve processes. 

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
<br />[<img src="/assets/img/blog/kanban-template-examples-minimal.png" style="width=100%;max-width:600px;height:auto;"  alt="Use the Minimal or Sketch editor themes in diagrams.net to make your remote kanban board feel more like a whiteboard">](https://app.diagrams.net/?ui=min&title=kanban.drawio#R7Z1bd5u6EoB%2FTR7jxd34Mfd2r6Tpanr23n3aSwZsq8HIBZxLf%2F2RhIQBCQenGHCstCuxJYwBfTOjGWbEiXmxfLmJwWpxh%2FwgPDE0%2F%2BXEvDwxDNPRLfyHtLxmLbqljbOWeQz9rE3bNDzA3wHbkLeuoR8krC1rShEKU7gqN3ooigIvLbWBOEbP5c1mKPRLDSswD0qHQRoePBAGwmb%2FQD9dZK2uMd60fwrgfMG%2FWXcmWc8S8I3ZjpMF8NFzocm8OjEvYoTS7NXy5SIIydUrX5frmt78wOIgSpt8wH%2B8XM%2FvX%2BJQBz%2FWn%2F810cNf2qmZ7eUJhGt2wuxg01d%2BBWK0jvyA7EQ7Mc%2BfFzANHlbAI73PeNBx2yJdhvidjl8mj0HqLdibBfAW6zi4IRtdWrhhhWCUBvHVEz7khO1whqL0GixhSAg5iz2yfw%2F3GtolWOPrGsRsowe0jum3LtIUD75hm2f4Fz5d8otskIzmCM3DAKxgMvLQknZ4Cd30epZ9BX5Z%2BhLbOK9%2BTYagQY8NhuEFClFMr4Q5c73A88hZpjF6DAo9U9e2bPIJcVDYOD0FcRq8FJrYIN0EaBmkMT4yjfWeOhb7DJOZU4Mz9bwh0NTsrG1RoM8xXUY%2Bo36e730DBn7B2JBz8ms6uf8F%2Fvf08%2FnOvnxE6GZqXZ%2FaYwGU74jINRJ4SZ7hMgRRwK8n6yFA4Ose%2BrfgFa3JAScp8B75u%2FMFiuFvvD3IUUpBnI%2BGs2U0Np98IHtkXMVBgj%2F7lY%2BEXmm6Ay%2BlDW9BkrIGD4UhWCVwmh%2F3EsRzGJ2jNMVUZRvVI8DP%2F7pyuPSnDJk%2BqYpMC%2FxY7riCj6kJ%2BGA9LOKj6%2Ba%2B8HFFfEDyiFt0gR98mqlwgSOUAVW4pqwJhHAe4bdhMCMfI9cJYvV9xppTRDRUghUWjOa3dBuqiljLN3b2pAnhz85CqqIX0PeDiMCBUpCCjASNazB6dexz%2FB9fxAttZJ%2FY%2BMAv8Ht98x7%2FJ5vH6QWK8LkASAc0wJg9BwS1XTnYLpZv08FowJLUiAW%2BXfsoTOpQEE2PQmGfKNhGzyg4Wh0KpkKhUxTGbjMUTHtfKOgCCpf4os57m134duD61mBmF64xNR1nALMLx3z%2F7MLaFzxGnR6xlB75Az3iNKdjKLMLR3RoGQq2QqFTFPqfXTh1KDgKhU5RaDy72BsKtmR2gUeyt8kFCNzZcEIXjucG09kAJhfjd4cu3H0FvhxJ4CvTImOlRf5Ei9iN4RjM3KI2iOUqFDpFoencYm8GRTdEi1IbD1%2BAFXnJRqBkHMxMaWMDACNyByIzNYISLxsfuqPc%2BMzgS%2BB%2Fy%2B5zUUuBnm%2Fxzoq3V4p2jJPmBVF2z6NkQ3TRVjW46dG32bBMq2Q2LAkerswj5dZlD3yIUc5aMPC5pxCE3wIvBdGcMlJGgFxjP0ar79iWB9zUS%2B%2BliZqFqg7amekW%2BnJanA7E7IIMUDNsxKyxapBNGGRjv7%2BhN8Wo5l3gw%2FVyNwDo7eyC0v7jscXHwPen1xiKdsZs0njMCoM0dkYTw7XHukV%2Fu1anQyZGH2tvT3U7aJWJQXkK4AxkGF%2B2DmFREjVzpPF%2B%2FFt3Oh1lMUyodHIXOtnpXyeLYcFbLDPHoZBz7g9IIVt1CnlHkf1ACnmHYTwUhSw6UUohd6GQJ%2F0rZDE4fyzauPloDUYb18ZAxTyNo9HGzYfxULSxGN6sScE47IBWntkx4CQLY3ABLVMFtFpRG25jFgYT0LLEgNYn%2FL3HYq%2FfFc6y3ZGZq3rLNK1ODbZVG88SE6KOxmDvHM%2BqG8OiJBr6yMntte04nVpsbhaUTu5YJ%2Fcf0LLEgNYR6eQc%2FEPSybUhLTEz8Vh08g7jeDA6Wc2T%2B9HJ%2Fce0bHGefDw3GawDnCbbtdNkMUP4aFTyB5wmywJbsuzfA49r8aTi4eb3uvo741ra%2FnSA8qFaURsHGNeyGyx%2B8TGNdQ79Tsba7HZ0av0lMfH%2BWIzzDuP2clIrZXa346hu8vejYPsPUtlHe5PfftdN%2Fo4VbO1dfbGc5WgU7M539btUsNIVvN6RuhyhlAzKG0t5TYH3OKeLf92v0xBGXGh8ED%2FekyFJiaLRRpot%2BiLX19eTc0PwRQoFUNzVSVBITu%2FchzGmCCIy7kxvzmPgQzxgl4WuCOvZRaGv%2FJ3GmbAGWb7qGn1TXNursNYXyQb4CecU6EtDYlKkq5kNaeWyFpyzU3tslryzU4PfR3yrzsppoc5KCrfonNVVWbGCuwK%2FggNdrapbYtVBVRj1rGvr44h5B%2BsUMXj0Oqo%2F1tJ3rQBlWCO7jJTJZ%2B8FpPiaDaUizhbqeaVEvSOxWKlLpS6bqEtdNhfoVF1KilLfytNUcCu4ZXA71bmAJFTbKdsNfEm1Uu0OOa5tUGJqVoUSR7z5s7%2BVaqWc1Hq19alvSgcqHSihO18%2B4rXa0JsSbJqir7yh4XlDuivxhkSrypdK7sQbql2Ltz4nTSlLpSybKMu8LLE3ZamL%2BVhvpvcouhXdMrqNKt1iGKtjuMW4v%2FKH6v2ht3OjWsDEqvrMnT63Q46JGEE%2FMZwwpWrlCb%2Bck5ebxIqsC39VoVcpS6Usd5ACnaum4dxG4s81eSsDVLlNg3ObdKfRPSRbolX35jXptTeR6jMnlK5UurKBruz0HpI0B0ZSWShCLV8nm4ziu9fJNq0T2XrY1cWvJU2N18MmLbL1sCVZ8Vxqirh9DeIl3gwfg6HdYYGsqjyadiSq%2FZrFfMn5naPYp9UE%2BcEXktMyMeYPHTSKQkbTIGFCNr5bhyl8oJueSMsCZjb5J5360h92DoX27KclwE1NmA2MR2JkYGxIGLe5l7UD5Gj6kzwG0tBCMA1CppzviX645xiDdM329yVg5VnbJcIqnCITIbkwiEP2NkBM%2B2sVcdAl5PCEOZ4Rl1NsS8HbJopl%2FAyNNz1ke%2BZtgkBJRFG%2Bhr0oeWUT0dRGVWg%2B02w8d6vInStldbt2a16nIClnkqXRWu7uD8%2FDbxmv9ezmN%2FAz12wal%2Bhzfq0RzzE%2BzUwttnOa7qxe6EXh%2FRtfLtsNJiiq39EzOy%2ByK2z9l0Rh449qu34LbOVYyfZ%2FuCObST2JSeYubrbf8nfhZihpyy5X0R1ehXgOt0AhFqDyE2a3q5LxVlXyVohGVC8F6djy8AqmL77nWbibyBB1cmKPiZLcgpXsTkmj%2FR3EPohAdabmskP7h8uHXpFYidW5pj87SLLVWJJZLzcx%2FHkCDb1Sd%2FfM3eZyrSu5%2FhBybSu5Hopc64MQbEMJ9ocQbEcJ9lAEu2eLfXn%2F%2BcuN6EN%2BJmK5itEcu0ZJE6Jc5U0OxZvUNMfRKoHJPXmTvNctMz0M79JSxupDGKuJMlZtGavm5dYD9i5tJdcfQa6zemIl10OQ62F4l44S7A8h2IYS7KEIdu%2Fe5Zcr0bm8QMtVGKR4aBrApG%2BFSTmWHTqW%2BvmZfmVUKN%2BrY2k6Q3Qsx8pOfQg7ZSo71ZKdsndOoRmiY%2Bkquf4Qcr09s0nJdYdy3bNjeeZ5wSqfaBbnoOUeztMXa2VdfDr1Tlc%2BWqb%2FfV74V%2Ben%2BvYApJqC7nUKWplqVjPnHFc73%2BsU1LbUFFSZqj83VVLVYqgY6DtM1RYtraagSq6HINfbo1ZKrjuU6w6noEItkhwOcb2bB0giohQS6D2%2BUnFM6XtSaJdwDvFsVSOrBOM%2FMV%2BsmHQiIuPpgnzAj8EzXTtH80D0BBI%2B891SDVo7F6s0Na8alfFdLttXFaHi2nTlglBzItaDjieyZXRaWINZzqm4js4tTIiK3jwypkAo3EB4E%2BA%2BEPJeYungNAbsmBSNg6ex6vScupI1H7gn1AmMvIK0VJ08DUs6chaTy8cYvIpSUldsaN%2BCENCaX0XjodJou5VqeUNSLG%2FyquNOeGywUA1H4JbM8r%2BiBLLK86xUtggZryynFbAgWeQo1EeASlNEthNakr98mWOoFiOIkhH8CqMir0Y2BdM039dK68mYvMOyNE3AvphTquAUit3tykoOujaR1ALrkhknX0ysfdN9wHQSNqV0EjbldBI2FZ1yOseTKp2ySvVO6WywFsNg6ZzNgC2l03XtGjonk7GiU06nUV1qeQB0Nniy12DpVJa9Vd1pVXSn0zucDdaLHyycyrC3a9gr6zI6dt9wiovUHw6cyq63CicPVA4HTjHofjhwKrPeKpxVh91w%2BoZTjLQfDpzKrLdr1itzzs3T5vqCU7Li%2FOHQqex6m3QK%2FvoA6FSReEVn1mtaVTo1o3c8VShe4cnw5J%2FJ8ewdThWJV3ByOKvPgtH03vEUV6T%2Fm6bFXX%2BNIYoxiUmTpx2oHI4hAKZX0jLx6EpjQtInxe0txe2QrbOaPLaqAE2jOnnsPSxkqHuRCk%2BOp5DHYfaOp7obqfDkeFYfZ9Q7nOpupIKT%2BzaVW%2BX6pMsMzR%2FLbz9%2B%2Byg0Xp1FHMGpB%2F%2F6IcnQ%2FE7T1hNeCfQIoimt3UsD3AJoNRB51toSUN7IhdTWKx93kIHyMAjrmLwCkU8%2BlJUT0gJD0joFSVY9tCnSwB9ZLyNVINQdxQKyErDrKbb0aha8qZkCxJYre2bcuyrbYoTSQt8NUVp3yCcVq1f%2FBw%3D%3D)
<br />[_Open these examples in the minimal diagrams.net editor_](https://app.diagrams.net/?ui=min&title=kanban.drawio#R7Z1bd5u6EoB%2FTR7jxd34Mfd2r6Tpanr23n3aSwZsq8HIBZxLf%2F2RhIQBCQenGHCstCuxJYwBfTOjGWbEiXmxfLmJwWpxh%2FwgPDE0%2F%2BXEvDwxDNPRLfyHtLxmLbqljbOWeQz9rE3bNDzA3wHbkLeuoR8krC1rShEKU7gqN3ooigIvLbWBOEbP5c1mKPRLDSswD0qHQRoePBAGwmb%2FQD9dZK2uMd60fwrgfMG%2FWXcmWc8S8I3ZjpMF8NFzocm8OjEvYoTS7NXy5SIIydUrX5frmt78wOIgSpt8wH%2B8XM%2FvX%2BJQBz%2FWn%2F810cNf2qmZ7eUJhGt2wuxg01d%2BBWK0jvyA7EQ7Mc%2BfFzANHlbAI73PeNBx2yJdhvidjl8mj0HqLdibBfAW6zi4IRtdWrhhhWCUBvHVEz7khO1whqL0GixhSAg5iz2yfw%2F3GtolWOPrGsRsowe0jum3LtIUD75hm2f4Fz5d8otskIzmCM3DAKxgMvLQknZ4Cd30epZ9BX5Z%2BhLbOK9%2BTYagQY8NhuEFClFMr4Q5c73A88hZpjF6DAo9U9e2bPIJcVDYOD0FcRq8FJrYIN0EaBmkMT4yjfWeOhb7DJOZU4Mz9bwh0NTsrG1RoM8xXUY%2Bo36e730DBn7B2JBz8ms6uf8F%2Fvf08%2FnOvnxE6GZqXZ%2FaYwGU74jINRJ4SZ7hMgRRwK8n6yFA4Ose%2BrfgFa3JAScp8B75u%2FMFiuFvvD3IUUpBnI%2BGs2U0Np98IHtkXMVBgj%2F7lY%2BEXmm6Ay%2BlDW9BkrIGD4UhWCVwmh%2F3EsRzGJ2jNMVUZRvVI8DP%2F7pyuPSnDJk%2BqYpMC%2FxY7riCj6kJ%2BGA9LOKj6%2Ba%2B8HFFfEDyiFt0gR98mqlwgSOUAVW4pqwJhHAe4bdhMCMfI9cJYvV9xppTRDRUghUWjOa3dBuqiljLN3b2pAnhz85CqqIX0PeDiMCBUpCCjASNazB6dexz%2FB9fxAttZJ%2FY%2BMAv8Ht98x7%2FJ5vH6QWK8LkASAc0wJg9BwS1XTnYLpZv08FowJLUiAW%2BXfsoTOpQEE2PQmGfKNhGzyg4Wh0KpkKhUxTGbjMUTHtfKOgCCpf4os57m134duD61mBmF64xNR1nALMLx3z%2F7MLaFzxGnR6xlB75Az3iNKdjKLMLR3RoGQq2QqFTFPqfXTh1KDgKhU5RaDy72BsKtmR2gUeyt8kFCNzZcEIXjucG09kAJhfjd4cu3H0FvhxJ4CvTImOlRf5Ei9iN4RjM3KI2iOUqFDpFoencYm8GRTdEi1IbD1%2BAFXnJRqBkHMxMaWMDACNyByIzNYISLxsfuqPc%2BMzgS%2BB%2Fy%2B5zUUuBnm%2Fxzoq3V4p2jJPmBVF2z6NkQ3TRVjW46dG32bBMq2Q2LAkerswj5dZlD3yIUc5aMPC5pxCE3wIvBdGcMlJGgFxjP0ar79iWB9zUS%2B%2BliZqFqg7amekW%2BnJanA7E7IIMUDNsxKyxapBNGGRjv7%2BhN8Wo5l3gw%2FVyNwDo7eyC0v7jscXHwPen1xiKdsZs0njMCoM0dkYTw7XHukV%2Fu1anQyZGH2tvT3U7aJWJQXkK4AxkGF%2B2DmFREjVzpPF%2B%2FFt3Oh1lMUyodHIXOtnpXyeLYcFbLDPHoZBz7g9IIVt1CnlHkf1ACnmHYTwUhSw6UUohd6GQJ%2F0rZDE4fyzauPloDUYb18ZAxTyNo9HGzYfxULSxGN6sScE47IBWntkx4CQLY3ABLVMFtFpRG25jFgYT0LLEgNYn%2FL3HYq%2FfFc6y3ZGZq3rLNK1ODbZVG88SE6KOxmDvHM%2BqG8OiJBr6yMntte04nVpsbhaUTu5YJ%2Fcf0LLEgNYR6eQc%2FEPSybUhLTEz8Vh08g7jeDA6Wc2T%2B9HJ%2Fce0bHGefDw3GawDnCbbtdNkMUP4aFTyB5wmywJbsuzfA49r8aTi4eb3uvo741ra%2FnSA8qFaURsHGNeyGyx%2B8TGNdQ79Tsba7HZ0av0lMfH%2BWIzzDuP2clIrZXa346hu8vejYPsPUtlHe5PfftdN%2Fo4VbO1dfbGc5WgU7M539btUsNIVvN6RuhyhlAzKG0t5TYH3OKeLf92v0xBGXGh8ED%2FekyFJiaLRRpot%2BiLX19eTc0PwRQoFUNzVSVBITu%2FchzGmCCIy7kxvzmPgQzxgl4WuCOvZRaGv%2FJ3GmbAGWb7qGn1TXNursNYXyQb4CecU6EtDYlKkq5kNaeWyFpyzU3tslryzU4PfR3yrzsppoc5KCrfonNVVWbGCuwK%2FggNdrapbYtVBVRj1rGvr44h5B%2BsUMXj0Oqo%2F1tJ3rQBlWCO7jJTJZ%2B8FpPiaDaUizhbqeaVEvSOxWKlLpS6bqEtdNhfoVF1KilLfytNUcCu4ZXA71bmAJFTbKdsNfEm1Uu0OOa5tUGJqVoUSR7z5s7%2BVaqWc1Hq19alvSgcqHSihO18%2B4rXa0JsSbJqir7yh4XlDuivxhkSrypdK7sQbql2Ltz4nTSlLpSybKMu8LLE3ZamL%2BVhvpvcouhXdMrqNKt1iGKtjuMW4v%2FKH6v2ht3OjWsDEqvrMnT63Q46JGEE%2FMZwwpWrlCb%2Bck5ebxIqsC39VoVcpS6Usd5ACnaum4dxG4s81eSsDVLlNg3ObdKfRPSRbolX35jXptTeR6jMnlK5UurKBruz0HpI0B0ZSWShCLV8nm4ziu9fJNq0T2XrY1cWvJU2N18MmLbL1sCVZ8Vxqirh9DeIl3gwfg6HdYYGsqjyadiSq%2FZrFfMn5naPYp9UE%2BcEXktMyMeYPHTSKQkbTIGFCNr5bhyl8oJueSMsCZjb5J5360h92DoX27KclwE1NmA2MR2JkYGxIGLe5l7UD5Gj6kzwG0tBCMA1CppzviX645xiDdM329yVg5VnbJcIqnCITIbkwiEP2NkBM%2B2sVcdAl5PCEOZ4Rl1NsS8HbJopl%2FAyNNz1ke%2BZtgkBJRFG%2Bhr0oeWUT0dRGVWg%2B02w8d6vInStldbt2a16nIClnkqXRWu7uD8%2FDbxmv9ezmN%2FAz12wal%2Bhzfq0RzzE%2BzUwttnOa7qxe6EXh%2FRtfLtsNJiiq39EzOy%2ByK2z9l0Rh449qu34LbOVYyfZ%2FuCObST2JSeYubrbf8nfhZihpyy5X0R1ehXgOt0AhFqDyE2a3q5LxVlXyVohGVC8F6djy8AqmL77nWbibyBB1cmKPiZLcgpXsTkmj%2FR3EPohAdabmskP7h8uHXpFYidW5pj87SLLVWJJZLzcx%2FHkCDb1Sd%2FfM3eZyrSu5%2FhBybSu5Hopc64MQbEMJ9ocQbEcJ9lAEu2eLfXn%2F%2BcuN6EN%2BJmK5itEcu0ZJE6Jc5U0OxZvUNMfRKoHJPXmTvNctMz0M79JSxupDGKuJMlZtGavm5dYD9i5tJdcfQa6zemIl10OQ62F4l44S7A8h2IYS7KEIdu%2Fe5Zcr0bm8QMtVGKR4aBrApG%2BFSTmWHTqW%2BvmZfmVUKN%2BrY2k6Q3Qsx8pOfQg7ZSo71ZKdsndOoRmiY%2Bkquf4Qcr09s0nJdYdy3bNjeeZ5wSqfaBbnoOUeztMXa2VdfDr1Tlc%2BWqb%2FfV74V%2Ben%2BvYApJqC7nUKWplqVjPnHFc73%2BsU1LbUFFSZqj83VVLVYqgY6DtM1RYtraagSq6HINfbo1ZKrjuU6w6noEItkhwOcb2bB0giohQS6D2%2BUnFM6XtSaJdwDvFsVSOrBOM%2FMV%2BsmHQiIuPpgnzAj8EzXTtH80D0BBI%2B891SDVo7F6s0Na8alfFdLttXFaHi2nTlglBzItaDjieyZXRaWINZzqm4js4tTIiK3jwypkAo3EB4E%2BA%2BEPJeYungNAbsmBSNg6ex6vScupI1H7gn1AmMvIK0VJ08DUs6chaTy8cYvIpSUldsaN%2BCENCaX0XjodJou5VqeUNSLG%2FyquNOeGywUA1H4JbM8r%2BiBLLK86xUtggZryynFbAgWeQo1EeASlNEthNakr98mWOoFiOIkhH8CqMir0Y2BdM039dK68mYvMOyNE3AvphTquAUit3tykoOujaR1ALrkhknX0ysfdN9wHQSNqV0EjbldBI2FZ1yOseTKp2ySvVO6WywFsNg6ZzNgC2l03XtGjonk7GiU06nUV1qeQB0Nniy12DpVJa9Vd1pVXSn0zucDdaLHyycyrC3a9gr6zI6dt9wiovUHw6cyq63CicPVA4HTjHofjhwKrPeKpxVh91w%2BoZTjLQfDpzKrLdr1itzzs3T5vqCU7Li%2FOHQqex6m3QK%2FvoA6FSReEVn1mtaVTo1o3c8VShe4cnw5J%2FJ8ewdThWJV3ByOKvPgtH03vEUV6T%2Fm6bFXX%2BNIYoxiUmTpx2oHI4hAKZX0jLx6EpjQtInxe0txe2QrbOaPLaqAE2jOnnsPSxkqHuRCk%2BOp5DHYfaOp7obqfDkeFYfZ9Q7nOpupIKT%2BzaVW%2BX6pMsMzR%2FLbz9%2B%2Byg0Xp1FHMGpB%2F%2F6IcnQ%2FE7T1hNeCfQIoimt3UsD3AJoNRB51toSUN7IhdTWKx93kIHyMAjrmLwCkU8%2BlJUT0gJD0joFSVY9tCnSwB9ZLyNVINQdxQKyErDrKbb0aha8qZkCxJYre2bcuyrbYoTSQt8NUVp3yCcVq1f%2FBw%3D%3D)

