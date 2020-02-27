---
title: How to use custom fonts in draw.io for Confluence Cloud
layout: page
faq: true
categories: [Confluence Cloud, Customisation]
---

The draw.io configuration in the Confluence Cloud administration section lets you specify the font(s) you want to see in the font list by default. You can also set up your own custom fonts, providing they are available publicly on the web.

Just like [custom colours](/doc/faq/custom-colours-confluence-cloud.html), [shape libraries](/doc/faq/custom-libraries-confluence-cloud.html) and [templates](/doc/faq/custom-templates-confluence-cloud.html), custom fonts are configured using a [JSON](http://www.json.org/) (JavaScript Object Notation) string containing options and their values.


## Change the default fonts

To see the default fonts when you click on the font drop down list on the Text tab of the format panel on the right. You can change the order and contents of this list by specifying an array of font family names.

1. Go to the draw.io Configuration tab in the draw.io Configuration section of your Confluence Cloud settings.
2. Add the code to customise the default font list. For example, the code below lists only three fonts to appear in the default font list.
```
{  "defaultFonts": ["Courier New", "Tahoma", "Helvetica"] }
```
<br /><img src="/assets/img/blog/custom-default-fonts-confluence-cloud.png" width="600" alt="Changing the list of default fonts in draw.io for Confluence Cloud">
3. Click _Save_.

The list of default fonts will now only contain only those you have included in this configuration.

<img src="/assets/img/blog/custom-default-fonts-list-confluence-cloud.png" width="400" alt="A customised list of default fonts in draw.io for Confluence Cloud">

## Add custom fonts before the default fonts

You don't have to overwrite the default font list. The ``customFonts`` option lets you list your custom fonts before the default font list.

```
{   "customFonts": ["Lato", "Charter"] }
```
With this, the two custom fonts _Lato_ and _Charter_ are added to the font drop down list on top of the full list of default fonts.

<img src="/assets/img/blog/custom-fonts-list-confluence-cloud.png" width="200" alt="Custom fonts are added before the default fonts in draw.io for Confluence Cloud">

## Use web and Google fonts

To use fonts that are hosted on the web - Open Type fonts, Google fonts, or other font files, you need to tell draw.io where to find the file using the ``fontCss`` option, and then add it to the list of custom fonts. _The font file URL must be public and must allow access to the draw.io origin (CORS header)._

```
{
   "fontCss": "@font-face { font-family: 'Waltograph'; src: url(https://fontlibrary.org/assets/fonts/waltograph/23a40698cd1bb84f930b7a0884c134a6/ab260a56f2b852b78f81eac337e0a2fc/WaltographRegular.otf) format('opentype')}",
   "customFonts": ["Waltograph"]
}
```

If you want to use a custom font that isn't available publicly on the internet, you could attach it to a Confluence Cloud page in a public space in your instance. Then, add the publicly accessible URL to the ``fontCss`` option as above.

For _Google fonts_, instead of specifying the font family in the ``fontCss`` option, you need to specify an ``@import url``.

```
{
   "fontCss": "@import url('https://fonts.googleapis.com/css?family=Princess+Sofia&display=swap')",
   "customFonts": ["Princess Sofia"]
}
```

### Using multiple curom fonts

Add all of the fonts in the fontCss value inside the double quotes, separated by semi-colons, and all on the one line.

**Note:** As these font files are downloaded each time a diagram is saved, it is better to keep the number of web-hosted custom fonts to a minimum.

```
{
   "fontCss": "@import url('https://fonts.googleapis.com/css?family=Princess+Sofia&display=swap'); @import url('https://fonts.googleapis.com/css?family=Girassol&display=swap'); @font-face { font-family: 'Waltograph'; src:  url(https://fontlibrary.org/assets/fonts/waltograph/23a40698cd1bb84f930b7a0884c134a6/ab260a56f2b852b78f81eac337e0a2fc/WaltographRegular.otf) format('opentype') }",
   "customFonts": ["Princess Sofia", "Girassol", "Waltograph"]
}
```

<img src="/assets/img/blog/custom-fonts-multiple-confluence-cloud.png" width="400" alt="Multiple custom fonts can be used in draw.io for Confluence Cloud">

**Exporting diagrams:** The external image and PDF export features do not currently support custom fonts.
