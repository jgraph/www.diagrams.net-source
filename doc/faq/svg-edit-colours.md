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

[See this as an example in diagrams.net](https://app.diagrams.net/?title=svg-editable-colors.drawio#R7Vhbk6o4EP41vm5FLkd9FPCCRWBmwOPIGwIDYUAsCXL59dsJ4GXnzNapU1v7pFNlwpfufN1fJ0OXI1HN6tXZO8U4D8J0JKCgHonaSBCmExG%2BGdB0gDyZdkB0JkEHjW%2BATdqwB1GPliQIiwdDmucpJadH0M%2BPx9CnHdb7eudzXj2afeTpI%2BvJi8IvgO176Vd0RwIa92kJkxu%2BDkkU98zj8Y9Zt3Lw%2FM%2FonJfHnm8kiB%2F80y1n3rBXH2wRe0Fe3UHiYiSq5zyn3Syr1TBl0g6ydX7Lb1avcZ%2FDI%2F0dhz7si5eWferzNIWAQEZu5%2Bdpfi64%2FCy7sNP8g0TlOQz6FGgzyAbZnNiUZFxf5RKeKQFVDe8Qpi95QSjJj7B%2ByCnNMzBI2YJy1UxlbHyrQbXbHvOURMyX5idAveLU1f2D1BCIqHDK%2BYCiAYF54FFvJM67R2FZXKKRoNQZZKe%2BrE3BbRTpsKtLv0XEW78hX8svhhiIQSOLuJEvfuZfcDKvsDprg8wn%2Bjqmh5XcWse48Hby%2BcXe5MH6rbLI9AJeonH0WyObNW4zrS3nUzbEzk4niuC%2Bb1pvNytfbL02kgXs5Z7c90A9iNFMT%2BYRVueN6cCYbCs9kTJdjGOrrdtgnRauraDwXUmBD7nvMTIEs%2FUbHXLZEFPaO8XGOJoIr2nm7erCImaMs0Wzd%2FTJh71PwtViotpyG2jLiZulxUHLE2u1lVwnTi0RdUzVZ%2BmLr00ouKfDqvqhC27G%2FxIKEWwunrC9x2Y979QQTRTu6vSFdDwvayUOVlG0F%2BrYF%2FFMZ3GpeuRqiDiO3pqNNDY0vYFR3rfzwrSl1nBeS9xUspHsqWWz9c%2FSzHBlaPMCq1U3LqIGE6neN2hsJBhwxO1NlfmDPWHPP5OrPR%2BVHU70EtvzCLgo59IYF%2FctOJfzC64VcGnb0trhnovHVnAuFhupvuMSjST9oZPprTJTf7VEnqokh9WyZecMVK7hPHxCLU2cYPDYFr0n25Ex0hsTi3TLIhWYWveMthbBmotNyMhSKzhvG9jHLy0bIch0fNCixkh8ip05jEFhaUyJSoK9xz%2BTrgIh0S%2F%2FWjkyVG4hg31taIvWgtg8FTW4kcQDjCbwQWXEfbstzQbB2dZZvJLh7EvMlWIxbHamsyjNHSgNuKWyKr4CrrNq1ODfGM4C4jQ7VZ05i%2FU6Ah%2FCtiTqoGPnz9aYPWYnCA1zvt99NZNFPy4F3MIa42eVVSsEuQAesVhFmDddLhXPxda2DavHn3EtIn29b%2FlpZSecgBbAaUKNAGsZF9OI%2BwuDP9N2GJXc1EArAQssPjz4OXd78Bg2wwmkvT8fA4IGbsq5uR%2B689N73fmtYDepj70fVxE1V1UD5wR8X8H%2BLcdwS7DAMRluEMf4rd3hjoNx8z2ru7ryWJu7c9vVlI3vv6nPNcYHfVmM%2FDzs274%2B3AdTXp9%2B%2Flif%2BxyXguFgsFmCfohpTO%2Fq2vmRTi84bxrkLnbxYKmr%2B6%2BeF%2F2z%2BY%2FbD%2F8fBbeV2HtNVL6%2BoPt3NnvPhfUd1L%2BwV2GehfTcgMnQXfW9Q%2FP4WN0aFUHusfiuSbmCXt8cRdedbw0CTPoe4ZsGA33bMBQUsc2h82Fz4U97hjAg1DukoVoUb2XaNYGy%2BldBR7KChJGsPfuKZ1%2Fx7CuefcWzr3j2Fc%2B%2B4j%2FsKyT0%2FzUW8Hj7kYOv3f2QJC7%2BBg%3D%3D)

**Note:** Semicolons are not allowed in the style calues, as a semicolon is used to separate the ``key=value`` pairs in the shape style.

_This feature is available in draw.io 8.7.0 and later._
