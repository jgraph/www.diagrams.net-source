---
layout: post
author: diagrams.net
slug: embedding-walkthrough
date: 2020-05-01 09:10:00
title: Simple draw.io embedding walk-through
tags: [features]
categories: [features]
---

You can embed diagrams.net as an application within another app, where you're storing the diagram data in the host app. It takes around 15 minutes to get a basic example running.

Taking [an example Stack Overflow page](http://meta.stackoverflow.com/questions/306256/integrate-an-online-uml-diagram-editor-such-as-gliffy) as a template, we've created our own, [slightly altered version of the question](https://jgraph.github.io/drawio-docs/random/Integrate%20an%20online%20UML_diagram%20editor%20such%20as%20gliffy%20-%20Meta%20Stack%20Overflow.html). Double click on the diagram to open diagrams.net in a new window, make some diagram edits then click _Save_ to save the changed diagram back to the page.

You can repeat the process to continue editing the diagram at a later time. Let's take a look at both the flow of this process and the code in the page that allows this to happen. If you view the page source you'll see on line 1695:

```
<img class="drawio" style="cursor:default;" src="data:image/png;base64,iVBORw0KGgoAAAANSUhE....
```

The image itself is placed in the page as a [base64 encoded dataURI](https://developer.mozilla.org/en-US/docs/Web/HTTP/data_URIs). We're doing this because there's no actual back-end in this example (refresh and you will lose your changes), we've nowhere to write an image to persist it.

The diagram data itself is [embedded within the compressed text section of the PNG](http://www.libpng.org/pub/png/book/chapter11.html#png.ch11.div.3). When you double click on the image we open a new window and load diagrams.net in embedded mode in that window:

```
<script>
  // Edits an image with drawio class on double click
  document.addEventListener('dblclick', function(evt)
  {
    var url = 'https://embed.diagrams.net/?embed=1&ui=atlas&spin=1&modified=unsavedChanges&proto=json';
    var source = evt.srcElement || evt.target;

    if (source.nodeName == 'IMG' && source.className == 'drawio')
    {
      if (source.drawIoWindow == null || source.drawIoWindow.closed)
      {
        // Implements protocol for loading and exporting with embedded XML
        var receive = function(evt)
        {
          if (evt.data.length > 0 && evt.source == source.drawIoWindow)
          {
            var msg = JSON.parse(evt.data);

            // Received if the editor is ready
            if (msg.event == 'init')
            {
              // Sends the data URI with embedded XML to editor
              source.drawIoWindow.postMessage(JSON.stringify
                {action: 'load', xmlpng: source.getAttribute('src')}), '*');
            }
            // Received if the user clicks save
            else if (msg.event == 'save')
            {
              // Sends a request to export the diagram as XML with embedded PNG
              source.drawIoWindow.postMessage(JSON.stringify(
                {action: 'export', format: 'xmlpng', spinKey: 'saving'}), '*');
            }
            // Received if the export request was processed
            else if (msg.event == 'export')
            {
              // Updates the data URI of the image
              source.setAttribute('src', msg.data);
            }

            // Received if the user clicks exit or after export
            if (msg.event == 'exit' || msg.event == 'export')
            {
              // Closes the editor
              window.removeEventListener('message', receive);
              source.drawIoWindow.close();
              source.drawIoWindow = null;
            }
          }
        };

        // Opens the editor
        window.addEventListener('message', receive);
        source.drawIoWindow = window.open(url);
      }
      else
      {
        // Shows existing editor window
        source.drawIoWindow.focus();
      }
    }
  });
</script>
```

The ``embed=1`` URL parameter tells diagrams.net to operate in embedded mode and ``protocol=json`` means we're using the JSON protocol for message passing (always use this mode for now). The windows then use [``postMessage``](https://developer.mozilla.org/en-US/docs/Web/API/Window/postMessage) to communicate the diagram data over. Note that you could open in an iFrame instead of a new window, this might make the flow clearer for the user. In this case you would create an iFrame at the start of the function:
```
var iframe = document.createElement('iframe');
iframe.setAttribute('frameborder', '0');

var close = function()
{
    window.removeEventListener('message', receive);
    document.body.removeChild(iframe);
};
```
And append the iFrame to the window at the end of the function, after starting to listen for messages:
```
window.addEventListener('message', receive);
iframe.setAttribute('src', editor);
document.body.appendChild(iframe);
```
You might also want to make the iFrame completely cover the initial page via CSS:
```
iframe {
        border:0;
        position:fixed;
        top:0;
        left:0;
        right:0;
        bottom:0;
        width:100%;
        height:100%
    }
```
When the diagrams.net application is loaded in the new window/iFrame it's just the static application, there's no data. We use the message passing protocol to load in the data to diagrams.net, after receiving the "init" message from diagrams.net to tell us that it is ready.

[<img src="/assets/img/blog/embedded-sequence-diagram.png" style="width=100%;max-width:400px;height:auto;" alt="Sequence diagram example">](https://app.diagrams.net/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=embedded-sequence-diagram.drawio#R5VhNc5swEP01PjbDN84xdtxmpu1MWh%2BSHhXYgKYCMUI2dn99FyO%2BrDhgJ3Ta6cWjfZKW1b6nXczMXia7T4Jk8VceAptZRrib2bczy%2FJ8B39LYF8BvuNVQCRoWEFmC6zpL1CgodANDSHvLZScM0mzPhjwNIVA9jAiBC%2F6y5456z81IxFowDogTEcfaCjjCp27RovfAY3i%2BsmmoWYSUi9WQB6TkBcdyF7N7KXgXFajZLcEVuauzku17%2BOJ2SYwAakcs%2BF6vTLlMnv4%2FHjrenRlfTN964PysiVsow58x3OJSEHTMlrLY%2Bh88SRwFJUjdRa5rxOEx8rK4SZhX%2BgzMJqitchA0AQkCJxhCr5vsUURUwnrjATl1gKVg1gsE4aWiUNkUxLcIhqbMZLl9OnwVAMRAcFG5HQL3yGvRGM00W1BSNidTJPZJB9FCxxDEntcojY4iq593yxa8huK4w7xbq0IogQXNZ5bTnCgaDmDIkujKBSkuKL8f2bJti6kyZuKJlujiXESakR00lcmgGKluWE0ShF74lLyBCcgDW%2FK0lVijAc%2Fm5RBqBWrsQm77ufLnOsJm7%2BSGuX3ntNUDjutPeR8IwJQm7ql6ciP7Q84kkREIDVHB6Kas17OnaNxR1Mq38odzwCnFiHJYwjVPpxWPW5%2BsDDux%2FJWXLm1%2BeNgmp5TA50L2bk9w1LA0A%2FpHy4tVXaHusRoadln66iR3ikXY4VkGQOOJhaSqwkpJ1uYXkjvXR6s18rkuDusuRjL4VAoE1PoaRTCLuPizdXg3Eo%2B4vrW78ND19d6lfr59ZXby7htuu%2FQG8wjHpuOffad9gccTSwIfyJBjGgPOyo73QGtqjl4yvrrO4MuLd87uzcc0%2B9fqCNNkMeOJtbR%2FAUd%2FZGXjBMq8h33n9WR4%2Fpv1ZFz%2FIftUh1pji7WEZrt54BqeftNxV79Bg%3D%3D)

You then edit the diagram in the editor and click _Save_ when finished. The additional messages after saving is to provide granularity for requesting another format, in this case by asking for the PNG+XML format via an _Export_. In our case we also exit the editor when the export is complete, but you could leave it open and wait for the user to explicitly _Exit_ the editor before closing it.

The XML embedded PNG as a base64 dataURI is saved back on top of the ``src`` attribute of the image and this results in the page being updated with the new image.

Lastly, it's important to distinguish between the static diagrams.net application and the data flow in embedded mode. diagrams.net is loaded as a static application in the diagrams.net window, but the diagram data is passed entirely client-side between windows, it's never sent back to, or sourced from, the diagrams.net application server. This means you control and store your data, and you only use diagrams.net to provide the diagramming functionality on that data.    
