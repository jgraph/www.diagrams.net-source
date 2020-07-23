---
title: Enable additional debugging on draw.io for Confluence Server
layout: page
faq: true
categories: [Confluence Server]
---

1. As an administrator, click on the gear icon and select _General configuration_.
2. Under the _Administration_ section in the left panel, click on _Logging and Profiling_.
3. Add a new entry with the text ``com.mxgraph``, select _"ALL"_ from the _Level_ drop down list, then click _Add entry_.

<img src="/assets/img/blog/enable-debugging-confluence-server.png" style="max-width:100%;height:auto;" alt="Add an entry to the logging settings in Confluence Server to enable additional debugging">

## Disable additional debugging

1. As an administrator, click on the gear icon and select _General configuration_ to go to your Confluence Server instance's settings.
2. Under the _Administration_ section in the left panel, click on _Logging and Profiling_.
3. Click the _Remove_ link next to the com.mxgraph entry.
