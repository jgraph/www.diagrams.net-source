---
layout: post
author: draw.io
slug: help-translate-diagrams
date: 2019-11-26 12:54:00
title: draw.io in many languages = diagramming for everyone
tags: [news, open source]
categories: [open-source, news]
---
It’s our mission to provide free, high quality diagramming software for everyone. We want to make draw.io as accessible as possible, where everyone is able to share a diagram and know that anyone can open and edit it.

Part of ensuring this accessibility is by providing the user interface in as many different languages as possible.

_You don’t have to be a programmer to contribute to the draw.io open source project._

* Do you know someone who would diagram more if their tool spoke their language?
* Would _you_ like to help us make draw.io better?
* Are you passionate about localising software programs into your own native language?

We’d love your help!

## Participate and help diagrams take over the world!

All of the words and phrases (strings) used in the user interface (UI) are stored in a Google Sheet, and we will grant write access to people who would love to translate draw.io into their native language. Everyone can view the translation spreadsheet at [doc.draw.io/i18n](http://doc.draw.io/i18n)

   1. Email support@draw.io and ask for write access to the translation spreadsheet from your Google account. Please tell us which language(s) you want to translate into.
   2. Step 2: Read the guidelines on the second sheet – also included in this post below.
   3. Once you have write access, please translate the strings into your language’s column(s).

To see where these strings appear in the draw.io UI online, go to [https://app.diagrams.net/?lang=i18n&splash=0](https://app.diagrams.net/?lang=i18n&splash=0)

<img src="/assets/img/blog/ui-string-reference.png" style="max-width:100%;height:auto;" alt="See where the strings appear in context in the draw.io interface to help you translate">

### Translation guidelines

These are also available in the spreadsheet on page 2: Guidelines for translators.

* **Please log in**: to the Google account that was given write access or you’ll only be able to view the spreadsheet.
* **No online translators**: like Google Translate, Deepl, etc. please! We can copy & paste just like you, but we know that these tools translate incorrectly, especially the domain-specific terms in IT and diagramming.
* **Don’t change**: the first two columns of the spreadsheet please! Column A is the string ID used in the code, and column B is the English term or phrase used in the UI. Column BC (the last column) has extra explanations if you need them.
* **Existing translations**: shouldn’t be changed unless you are 100% sure that your translation is more accurate.
* **Black-filled rows**: don’t need to be translated. These are typically names, and only need to be changed if a different name is used in your country.
* **{1}, {2}, etc**: are placeholders for user input. These don’t need to be translated.
* **Only translate into**: your target language’s column. Use the English column B as your reference, as well as the last column, BC, if you are unsure.
* **Please ask questions**: if you are not sure what a phrase or term means, or if you can’t find it in context in draw.io at doc.draw.io/i18n. We would be happy to explain.
* **Use language-specific letters**: because we want our UI language to be natural. Don’t worry – this spreadsheet is in Unicode.
* **Don’t use**: quotations marks (“”), carriage returns, and line feeds. These break our parser.

<a href="http://doc.draw.io/i18n"><img src="/assets/img/blog/translations-google-sheet.png" style="max-width:100%;height:auto;" alt="The draw.io UI languages in a Google sheet – let’s collect them all"></a>

## Use draw.io in your language

If you want to see draw.io in one of these languages, add the language code and a modifier to the editor's URL. For example, to use the draw.io online editor in French, the URL is: [https://app.diagrams.net/?lang=fr](https://app.diagrams.net/?lang=fr)

Alternatively, go to _Settings > Language_ in the menu, select the language you want to use, then refresh the page.

<img src="/assets/img/blog/interface-language.png" style="max-width:100%;height:auto;" alt="Select Settings > Language and choose the language you want to use in the draw.io menu">

**Tip:** You can also [translate a diagram into multiple languages](/blog/translate-diagrams.html) in the one diagram file by using shape metadata. 

## More about draw.io

* See [why draw.io wants to disrupt the business of diagramming](/about.html).
* Take a look at all of the [third-party integrations](/integrations.html) that our open source project has enabled.
