---
title: Synchronize and merge external changes to your diagram
layout: page
faq: true
categories: [Features,Integrations]
---

When you collaborate on a diagram, synchronize the changes made by others to merge them into the diagram you are currently editing. The manual _Synchronize_ feature works in the online version of diagrams.net with [Github](https://app.diagrams.net/?mode=github), [GitLab](https://app.diagrams.net/?mode=gitlab), and [Dropbox](https://app.diagrams.net/?mode=dropbox), and with the [Desktop](https://get.diagrams.net/) version on any files stored on any network drive.

If you collaborate on a diagram stored in [Google Drive](https://app.diagrams.net/?mode=google) or [OneDrive](https://app.diagrams.net/?mode=onedrive), external changes to your diagram are detected and merged automatically, unless you have disabled autosave or are working offline. In this case, you can also manually synchronize and merge the changes made by others.

**Note:** As there is no revision history in Dropbox, when changes are merged, the diagram file will be overwritten.

## Merge external changes to your diagrams

Select _File > Synchronize_ from the menu in diagrams.net to manually merge your changes.

<img src="/assets/img/blog/synchronize.gif" style="width=100%;max-width:500px;height:auto;" alt="Synchronize and merge changes made to your diagram by others">

## Disable or enable the synchronize feature

If you don't want diagrams.net to merge changes automatically when working online with files stored in cloud platforms, you can disable this feature. This feature is enabled by default.

1. Click on the synchronize tool (_Online_) in the toolbar above the format panel to turn it off.
<br /><img src="/assets/img/blog/synchronize-enabled.png" style="width=100%;max-width:200px;height:auto;" alt="Click on the synchronize tool (Online) to disable it">
2. Click on it again (_Disconnected_) to turn it back on.
<br /><img src="/assets/img/blog/synchronize-disabled.png" style="width=100%;max-width:200px;height:auto;" alt="Click on the synchronize tool (Disconnected) to re-enable it">

## How the synchronize tool works

Instead of overwriting the original file with changes made by others, their changes are merged with any changes you have made to your diagram in the following sequence.

<img src="/assets/img/blog/synchronize-sequence.png" style="width=100%;max-width:500px;height:auto;" alt="Synchronize and merge changes made to your diagram by others">
