---
title: Add images to your diagram
layout: page
faq: true
categories: [Features]
---

JPEG, PNG, and SVG images can all be inserted into the diagram editor at diagrams.net with drag and drop or via the menu. 

Image files in diagrams work in the same way as in documents - you can resize, rotate and flip them as a single image, but you can't resize any components within the image. 

## Insert an image into a diagram

**Drag and drop** 

Drag the image file on your computer, or drag the image from a web page in your browser window, and drop it onto the drawing canvas at diagrams.net. 

<img src="/assets/img/blog/image-insert.gif" style="max-width:100%;height:auto;" alt="Drag and drop your image onto the diagram editor or use the menu to insert it from a URL">

Once the image file has been loaded into the editor, you can resize it or [rotate it just like a shape](/blog/rotate-shapes.html). 

**Via the menu** 

1. Select _Arrange > Insert > Image_.
<br /><img src="/assets/img/blog/arrange-insert-image.png" style="width=100%;max-width:400px;height:auto;" alt="Select Arrange > Insert > Image in the diagrams.net editor">
2. Paste the URL to your image file, or drag it from your desktop onto the dialog.
<br /><img src="/assets/img/blog/image-insert-url.png" style="width=100%;max-width:300px;height:auto;" alt="Paste the URL to your image file, or drag it onto the dialog and click Apply to add an image to your diagram">

**Note:** Larger image files may take a few moments before they are visible in the diagram editor.


## Image quality and size

Large images slow down the browser and editor, especially when autosaving your diagram. If you are using a cloud platform like Google Drive or One Drive, the file size of the image you insert into the editor counts towards your account's 

1. When you first drag an image into the diagram editor, select whether you want to resample/resize an image so that it is not so large, or keep the image quality and size the same as the original file.
2. Click on the _Remember this setting_ checkbox so you are not prompted every time you add an image to your diagram.
<br /><img src="/assets/img/blog/image-insert-resize-setting.png" style="width=100%;max-width:300px;height:auto;" alt="Choose whether you want to keep your image quality and size the same as the original file, or resize/resample it to reduce the resources necessary to edit and store your diagram">

To change this setting again, you will need to delete two entries from your browser's internal storage.

### Reset the image quality and size setting

As your browser remembers this setting in its internal storage, you will need to clear that to reset the image quality and size settings for the diagrams.net editor. 

If you are using Firefox, follow the steps below. These steps are similar in other browsers.
1. Press ``Ctrl+Alt+I`` on Windows or ``Cmd+Option+I`` on macOS to open the browser debugger console. 
2. On the _Storage_ tab, right-click on the _database (default)_ entry under _https://app.diagrams.net_ in the _Indexed DB_ section and select _Delete "database (default)_. 
<br /><img src="/assets/img/blog/firefox-reset-image-quality-settings-indexeddb.png" style="width=100%;max-width:400px;height:auto;" alt="Delete the database entry for app.diagrams.net in your browser's debugger console">
3. Right-click on the _https://app.diagrams.net_ entry under the _Local Storage_ section and select _Delete All_.
<br /><img src="/assets/img/blog/firefox-reset-image-quality-settings-localstorage.png" style="width=100%;max-width:400px;height:auto;" alt="Delete the app.diagrams.net local storage entry via your browser's debugger console">

When you next add an image to your diagram, you will be prompted to choose the image quality and size behaviour.