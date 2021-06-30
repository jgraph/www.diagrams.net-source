---
title: Edit colours in embedded SVG images
layout: page
faq: true
categories: [Shapes]
---

To be able to set the _fill_ and _stroke_ (line) colours of an embedded SVG via a [CSS selector](https://www.w3.org/TR/selectors-3/), add the ``editableCssRules`` key along with a [regular expression](https://regex101.com/) without flags in the shape style.

<img src="/assets/img/blog/svg-edit-colours.gif" style="max-width:100%;height:auto;" alt="Set an embedded SVG image to have editable colours in the format panel via the shape style description">

**Note:** This only works for embedded SVG images, not for those that are included via a link. Insert an SVG image into your diagram via _File > Import_ or by dragging the SVG file onto the drawing canvas.

## Set the fill and line colours of an SVG to be editable

1. Select the SVG in your diagram, then click _Edit Style_ in the format panel (press ``Ctrl+E`` on Windows or ``Cmd+E`` on macOS, or select it from the right-click context menu).
<br /><img src="/assets/img/blog/svg-edit-style.png" style="width=100%;max-width:500px;height:auto;" alt="Select the SVG and click Edit Style in the format panel">
2. Add the ``editableCssRules`` and the regular expression that selects which elements you want to be able to style as a ``key=value`` pair in the style description. For example:
   * To allow all styles to be edited, ``editableCssRules=.*;``.
   <br /><img src="/assets/img/blog/svg-edit-style-regular-expression.png" style="width=100%;max-width:300px;height:auto;" alt="Select the SVG and click Edit Style in the format panel">
   * To limit this in the example below to just ``st1`` and ``st2``, enter  ``editableCssRules=\.st[02];``.

Now, you can style the fill and line colours in the format panel.

<img src="/assets/img/blog/svg-edit-colours-format-panel.png" style="max-width:100%;height:auto;" alt="Edit the fill and line colours of the embedded SVG in the format panel">

For example, in the following SVG, the CSS rules in the ``<style>`` section define three CSS classes which are used to style the paths in the SVG.

```
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 250 250">
<style type="text/css">
.st0{fill:#a2a2a2;}
.st1{fill:#8e8e8e;}
.st2{fill:#ffffff;stroke:#ffffff;}
</style>
<path class="st0" d="M237.5,227.9c0,5.3-4.3,9.6-9.5,9.6c0,0,0,0,0,0H22.1c-5.3,0-9.6-4.3-9.6-9.5c0,0,0,0,0,0V22.1
c0-5.3,4.3-9.6,9.5-9.6c0,0,0,0,0,0h205.9c5.3,0,9.6,4.3,9.6,9.5c0,0,0,0,0,0V227.9z"/>
<path class="st1" d="M237.5,227.9c0,5.3-4.3,9.6-9.5,9.6c0,0,0,0,0,0H89.6L44.8,192l27.9-45.5l82.7-102.7l82.1,84.5V227.9z"/>
<path class="st2" d="M197.1,138.3h-23.7l-25-42.7c5.7-1.2,9.8-6.2,9.7-12V51.5c0-6.8-5.4-12.3-12.2-12.3c0,0-0.1,0-0.1,0h-41.7
c-6.8,0-12.3,5.4-12.3,12.2c0,0,0,0.1,0,0.1v32.1c0,5.8,4,10.8,9.7,12l-25,42.7H52.9c-6.8,0-12.3,5.4-12.3,12.2c0,0,0,0.1,0,0.1
v32.1c0,6.8,5.4,12.3,12.2,12.3c0,0,0.1,0,0.1,0h41.7c6.8,0,12.3-5.4,12.3-12.2c0,0,0-0.1,0-0.1v-32.1c0-6.8-5.4-12.3-12.2-12.3
c0,0-0.1,0-0.1,0h-4l24.8-42.4h19.3l24.9,42.4h-4.1c-6.8,0-12.3,5.4-12.3,12.2c0,0,0,0.1,0,0.1v32.1c0,6.8,5.4,12.3,12.2,12.3
c0,0,0.1,0,0.1,0h41.7c6.8,0,12.3-5.4,12.3-12.2c0,0,0-0.1,0-0.1v-32.1c0-6.8-5.4-12.3-12.2-12.3
C197.2,138.3,197.2,138.3,197.1,138.3z"/>
</svg>
```

[See this as an example in diagrams.net](https://app.diagrams.net/?title=svg-editable-colors.drawio#R7VjbcqM4EP0av%2BzDlMxlEj8a8AUXgiTgccwbBgIiYFxGmMvXb0vIt53J1tTW1D45UxWJo26d7tPN0JWRrBft4hgcUlxGcT6SUNSOZGMkSZMxgt8M6AbgWVUGIDmSaIDGV8AlfSxA4ZfUJIqrO0Naljklh3swLPf7OKQDJnyD47Fs7s0%2Byvye9RAk8U%2BAGwb5z%2BiGRDQVWUhPV3wZkyQVzOPx98lwsgvCz%2BRY1nvBN5LkD%2F4zHBfB%2BS4RbJUGUdncQPJsJOvHsqTDrmj1OGfSnmUb%2FOZfnF7iPsZ7%2BjsOIuxTkNci9WmeQ0AgI7cLy7w8Vlx%2Bll08aP5BkvoYRyIF2p1lg2wObEsKrq8WR4QGuzzWq%2BqtznlBv%2F0F%2BCk%2BUgJqW8Euzl%2FKilBS7uFwV1JaFmCQswPtoqXOouAUZzWvd0xzkjBfWh4ADarD0A8fpIUAZY2HMj2j6IzAPgpoMJKnw6M0r07JSNLaArLWX5a25Heastu0ddgjEizfUGiUJ0uO5KhTZdypp7AITzibNlif9FEREnOZ0t1C7Z19WgUb9fjirspo%2BdY45PkEXrK1D3urmHR%2B99w63qdqyYOdSTTJf1%2F1wWZSv7hma2UzuMs%2F%2BO%2BRvpOTiZlNE6xPO9uDNVs3ZqYUppymTt%2F20TKvfFdD8buWAx%2Fy31NkSXYfdibksiK2svWqlbW3EV7SIti0lUPsFBezbuuZTx%2FuNosXsyfdVfvImD%2F5RV7tjDJzFmvF99LckdHA1HzWofzaxZJ%2F2C2a76bkF%2FxfRiGC1SmQ1rfYRPA%2BW7KN4k2bv5CB52WppdEiSbZSm4YynpgsLt1MfAMRzzN7u1PGlmF2sKrbflrZrtJb3muNu0a1si11XHb%2BWdsFbixjWmG9GdZZ0mGitNsOja0MA464va0zf7An7PlHdrHnq7bBmVljd5oAF%2BVcBuPivhXn8n7BtQAuY107Gyy4eGwV52KxkeYrLtnK8u8meb5W5jlczFGga9luMe9Zn4HKLfTDJ9TSxhkGj3UlPNmNjJFemVikaxapxNS6ZXSNBM58bENGjt5Av63gnrB2XIQg0%2FHOSDorCyn2prBGlWMwJRoF7h7%2FyIYKxMQ8%2FWvlyLlyMxXsW8uY9Q7EFuiow50i72C1gQ8qI2%2F7dW13CHrbZPEqlretMVeKxbDa2N6stjegNOCOzqr4CrjJqtGCf2d5M4jTHlT1pizWywp8CLuKbIKOgz87Y%2FaYdRA67%2Fl9t9XMZmKdS7iHM8bPKqs3CHIBPGGxyrDvhlwanotrrDtWj%2F%2FGNUvM5bbn3co6nIAWwGlDjQDrGRfTiPtLZ3%2Bm7XnVStsArSQssfjw2c%2B7uYPHsDp3IBX%2BfI0IOnNTzs390I2fKXTnbwV7k0TsYl0k1F40HfQJ%2BL6C%2FVuJ4S3BEsdUeIM4xt%2FaDR44GDe%2Fs7mpK4%2B1u%2BnboaZsff9NfS4x3unLYuT9sO1FfbgPprw%2BYn9fn9sc55LlYbCZg36IaUxv6jr4kUEv6DcDcpeHeLAy1P1XzzPxbP%2Fj7Yf%2FHyW%2FV9h3TdZ%2B%2FnCLbzn7zsXtDSQ%2B5Iu4LGJ67MBEnD6LmaK7f2yuA4ykCiy9GV4uYCCGpuRy83VwgI2YHb4YPNCXg0RFEbscJiK2l%2F7gLDFS9W8VHakakkaq8ZgrHnPFY654zBWPueIxVzzmij84Vyjo%2Fxss4PH6xw9%2BdvMHJnn2Nw%3D%3D)

**Note:** Semicolons are not allowed in the style calues, as a semicolon is used to separate the ``key=value`` pairs in the shape style.

_This feature is available in draw.io 8.7.0 and later._
