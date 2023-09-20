---
title: Predefined placeholders
layout: page
faq: true
categories: [Features,Customisation]
---

Each shape in a diagram can contain metadata or custom properties - extra information about those shapes.

These custom properties can also be used to define placeholder values, acting like variables in a computer program. Placeholders can be used in shape labels and tooltips to show the value of the custom property of that shape, the container shape it is inside, or an ancestor in a multi-group shape.

See how to [work with placeholders in labels and tooltips](/blog/placeholders.html).

## Predefined placeholders

In addition to using property names as placeholders, you can use the following predefined placeholders.

|:----- |:----- |
| ``%id%`` |  Prints the ID of a shape or connector. |
| ``%width%`` |  Prints the width of a shape. |
| ``%height%`` |  Prints the height of a shape. |
| ``%date%`` | Prints the current date using the system locale. |
| ``%time%`` | Prints the current time using the system locale. |
| ``%timestamp%`` | Prints a timestamp using the system locale. |
| ``%date{format}%`` &nbsp;&nbsp; | Prints a timestamp using a custom format, details below. |
| ``%pagenumber%`` | Prints the page number of the current page. |
| ``%pagecount%`` |  Prints the total number of pages. |
| ``%page%`` | Prints the title of the current page. |
| ``%filename%`` | Prints the name of the file. |

### Placeholders for Atlassian Confluence Server and DC

|:------------|:----|
| ``%version%`` | Prints the current version of the file. |
| ``%creatorName%`` | Prints the name of the user that created the file. |
| ``%lastModifiedBy%`` | Prints the name of the user that last modified the file. |
| ``%lastModifiedTime[:format]%`` |  Prints the last modified time using an optional date format, eg. %lastModifiedTime:dddd, mmmm d, yyyy% |

**Notes:**

* To print some text between ``%`` characters without the text being replaced, use two ``%`` characters. For example, ``%%name%`` prints ``%name%`` even if a property called ``name`` exists.
* If a shape and its ancestor have a property with the same name, the value of the child shape's property is used (this overrides the ancestor property). Likewise, if multiple ancestors have a common property, the value of the closest ancestor's property is used. In this way, [placeholder labels respect scope](/blog/placeholder-scope.html).

## Custom timestamp formats

The following custom formats for timestamps are defined (e.g. ``%date{dddd, mmmm d, yyyy}%``)

| Timestamp format | Description |
|:-----|:------------|
| ``d`` | Day of the month as digits; no leading zero for single-digit days. |
| ``dd`` | Day of the month as digits; leading zero for single-digit days. |
| ``ddd`` | Day of the week as a three-letter abbreviation. |
| ``dddd`` | Day of the week as its full name. |
| ``m`` | Month as digits; no leading zero for single-digit months. |
| ``mm`` | Month as digits; leading zero for single-digit months. |
| ``mmm`` | Month as a three-letter abbreviation. |
| ``mmmm`` | Month as its full name. |
| ``yy`` | Year as last two digits; leading zero for years less than 10. |
| ``yyyy`` | Year represented by four digits. |
| ``h`` | Hours; no leading zero for single-digit hours (12-hour clock). |
| ``hh`` | Hours; leading zero for single-digit hours (12-hour clock). |
| ``H`` | Hours; no leading zero for single-digit hours (24-hour clock). |
| ``HH`` | Hours; leading zero for single-digit hours (24-hour clock). |
| ``M`` | Minutes; no leading zero for single-digit minutes. <br>Uppercase ``M`` unlike CF timeFormat's ``m`` to avoid conflict with months. |
| ``MM`` | Minutes; leading zero for single-digit minutes. <br>Uppercase ``MM`` unlike CF timeFormat's ``mm`` to avoid conflict with months. |
| ``s`` | Seconds; no leading zero for single-digit seconds. |
| ``ss`` | Seconds; leading zero for single-digit seconds. |
| ``l`` _or_ ``L`` | Milliseconds. ``l`` prints 3 digits. ``L`` prints 2 digits. |
| ``t`` | Lowercase, single-character time marker string: ``a`` or ``p``. <br>No equivalent in CF. |
| ``tt`` | Lowercase, two-character time marker string: ``am`` or ``pm``. <br>No equivalent in CF. |
| ``T`` | Uppercase, single-character time marker string: ``A`` or ``P``. <br>Uppercase ``T`` unlike CF's ``t`` to allow for user-specified casing. |
| ``TT`` | Uppercase, two-character time marker string: ``AM`` or ``PM``. <br>Uppercase ``TT`` unlike CF's ``tt`` to allow for user-specified casing. |
| ``Z`` | US timezone abbreviation, e.g. ``EST`` or ``MDT``. With non-US timezones or in the Opera browser, the ``GMT/UTC`` offset is returned, e.g. ``GMT-0500``. <br>No equivalent in CF. |
| ``o`` | GMT/UTC timezone offset, e.g. ``-0500`` or ``+0230``. Note: No equivalent in CF. |
| ``S`` | The date's ordinal suffix (``st``, ``nd``, ``rd``, or ``th``). Works well with ``d``. <br>No equivalent in CF. |
| ``'…'`` _or_ ``"…"`` | Literal character sequence. The surrounding quotes are removed. <br>No equivalent in CF. |
| ``UTC:`` | Must be the first four characters of the timestamp mask. Converts the date from local time to UTC/GMT/Zulu time before applying the time format. <br>The ``"UTC:"`` prefix is removed. <br>No equivalent in CF. |

<br>
### Predefined timestamp formats

There are several predefined timestamp formats that you can use.

| Name | Timestamp format  | Example |
|:---- |:----- |:------- |
| ``default`` | ddd mmm dd yyyy HH:MM:ss | Sat Jun 09 2007 17:46:21 |
| ``shortDate`` | m/d/yy | 6/9/07 |
| ``mediumDate`` | mmm d, yyyy | Jun 9, 2007 |
| ``longDate`` | mmmm d, yyyy | June 9, 2007 |
| ``fullDate`` | dddd, mmmm d, yyyy | Saturday, June 9, 2007 |
| ``shortTime`` | h:MM TT | 5:46 PM |
| ``mediumTime`` | h:MM:ss TT | 5:46:21 PM |
| ``longTime`` | h:MM:ss TT Z | 5:46:21 PM EST |
| ``isoDate`` | yyyy-mm-dd | 2007-06-09 |
| ``isoTime`` | HH:MM:ss | 17:46:21 |
| ``isoDateTime`` | yyyy-mm-dd'T'HH:MM:ss | 2007-06-09T17:46:21 |
| ``isoUtcDateTime`` &nbsp;&nbsp; | UTC:yyyy-mm-dd'T'HH:MM:ss'Z' &nbsp;&nbsp; | 2007-06-09T22:46:21Z |

**Note:** Full and short names for days and months are currently only available in English.
