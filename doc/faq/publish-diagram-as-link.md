---
title: Publicly publish a diagram as a link
layout: page
faq: true
categories: [Features,Export]
---

You can encode a diagram created in diagrams.net within a URL. When someone clicks on that URL, they will see a static copy of your diagram, at the time you published it, in the diagrams.net viewer.

As different browsers have varying URL size limitations, very large diagrams may not be able to be loaded from a overly long URL. To get around this, use Google Drive to store your diagram - when you [publish a diagram publicly from Google Drive](/doc/faq/google-drive-publicly-publish-diagram.html), the URL will be shorter and neater.

1. Select _File > Publish > Link_.
<br /><img src="/assets/img/blog/file-publish-link.png" style="width=100%;max-width:300px;height:auto;" alt="Select File > Publish > Link to publicly publish your diagram as a link">
2. Select the link options you want to use, then click _Create_.
<br /><img src="/assets/img/blog/publish-link-options.png" style="width=100%;max-width:300px;height:auto;" alt="Set the options you want to encode along with the diagram in the URL">
3. Copy the link that is generated (press ``Ctrl+C`` on Windows or ``Cmd+C`` on macOS). Click _Close_ to return to your diagram.
<br /><img src="/assets/img/blog/published-link.png" style="width=100%;max-width:300px;height:auto;" alt="Copy the generated link and share it with your intended diagram viewers">

**Note:** The diagram data is embedded in the URL you just created - your diagram is not hosted anywhere. This link is therefore always valid, and you can't _revoke_ access to your diagram.

### Link options
* **Links** - Decides whether links are opened in the same browser window or a new one. _Automatic_ opens anchor and relative links, as well as links within your domain in the same browser window, whereas absolute links will open in a new browser tab by default.
* **Border Color** - Sets the colour to highlight links when you hover over them with the mouse.
* Lightbox - Shows the diagram in a lightbox (read-only) or in the diagram editor (uses the diagram as template).
   * **Edit** - Enables an _Edit_ button in the lightbox which opens the diagram in diagrams.net.
   * **Layers** - Selects which layers are displayed in the lightbox.
