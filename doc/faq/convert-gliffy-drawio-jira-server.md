---
title: Convert a Gliffy diagram stored in Jira Server to draw.io
layout: page
faq: true
categories: [Jira Data Center and Server, Gliffy, Import]
---

Gliffy diagrams are enclosed within a zip container inside the .gliffy file when attached to an issue on Jira Server. Convert these attachments to .drawio diagrams by unpacking them on your computer first.

1. Download the Gliffy diagram from the Attachments section in your issue.
<br /><img src="/assets/img/blog/download-gliffy-attachment-jira-server.png" style="max-width:100%;height:auto;" alt="Download the Gliffy file attachment from your Jira issue">
2. Rename the file (on your local device) - change the file suffix to ``.zip``, e.g. ``network-diagram.gliffy`` > ``network-diagram.zip``.
3. Unzip the file you just renamed.
4. Change to the _Versions_ folder and find the highest numbered version of the diagram, then rename its file suffix to ``.gliffy``, e.g. ``5.gon`` > ``network-diagram.gliffy``.
5. Add a new draw.io diagram to your issue - click _More > Add draw.io Diagram_ in the issue toolbar.
<br /><img src="/assets/img/blog/add-drawio-diagram-jira-server.png" style="max-width:100%;height:auto;" alt="Add a new diagram to an issue in Jira Server">
6. Drag the ``.gliffy`` file you just renamed onto the draw.io editor, click _Save & Exit_, enter a name for your new .drawio diagram file. The draw.io diagram will be attached to the issue, and appear on the right of the issue in the draw.io Diagrams section.
<br /><img src="/assets/img/blog/gliffy-converted-to-drawio-jira-server.png" style="max-width:100%;height:auto;" alt="Gliffy diagram, converted to .drawio and attached to an issue on Jira Server">
