---
layout: post
author: diagrams.net
slug: plantuml-mindmaps-from-text
date: 2022-05-30 09:10:00
title: Create a mindmap from text with PlantUML
tags: [integrations,uml]
categories: [integrations,features,use-cases]
---

Mindmaps are useful to quickly capture ideas, and are easy to draw in diagrams.net and our draw.io branded apps. But some people prefer to work from text lists when brainstorming. Drop a text list into the PlantUML import tool and diagrams.net will generate your mindmap for you - no need to fuss with connectors or layouts.

## Create a mindmap in text

PlantUML allows you to create a wide range of diagrams from a human-readable text description. Originally, it supported various types of UML diagrams. PlantUML has been expanded to include general purpose [mindmaps](https://plantuml.com/de/mindmap-diagram), concept diagrams and flows, and even Gantt charts for project management. 

Mindmaps in PlantUML are enclosed in the ``@startmindmap`` and ``@endmindmap`` tags which tell the renderer to lay the diagram out as a mindmap.

**Use the arithmetic notation for mindmaps in diagrams.net**
* Right-side topics and branches are written with a plus (``+``), the left side is written with a minus (``-``). 
* Add an extra ``+`` or ``-`` to move to a deeper level in the map.
* Use an underscore (``_``) to remove the box around any topic. 

**Note:** Make sure you put a ``space`` between the indicator characters and the text.

```
@startuml
@startmindmap
+ UML diagrams
++ Behaviour diagrams
+++ Activity diagrams
+++ Use case diagrams
+++ State machine diagrams
+++ Interaction diagrams
++++_ Sequence diagrams
++++_ Communication diagrams
++++_ Interaction overview diagrams
++++_ Timing diagrams
-- Structure diagrams
--- Class diagrams
--- Package diagrams
--- Object diagrams
--- Composite structure diagrams
--- Component diagrams
--- Profile diagrams
--- Deployment diagrams
@endmindmap
@enduml
```

## Insert the PlantUML mindmap into diagrams.net

1. In the diagrams.net or draw.io editor, click _Arrange > Insert > Advanced > PlantUML_.
2. Add the text for your mindmap into the text field, and click _Insert_.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1-insert.png" style="width=100%;max-width:400px;height:auto;" alt="Generate a mindmap from text in diagrams.net by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">

The diagram will be generated and [inserted as an SVG image](/doc/faq/svg-insert.html) on the drawing canvas.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1-canvas.png" style="width=100%;max-width:600px;height:auto;" alt="Generate a mindmap from text in diagrams.net by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">

Hover over the mindmap on the drawing canvas to see a tooltip with the PlantUML text.

If you see an error on the drawing canvas, there is likely a mistake in the text notation. Double check the PlantUML for mistakes, and make sure you use the arithmetic notation, and not the Markdown or OrgMode syntax for your mindmap.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1-error.png" style="width=100%;max-width:150px;height:auto;" alt="If you see this error when inserting PlantUML, double check that you are using arithmetic notation in your text mindmap, and everything is correct">

Double click on the mindmap to open and edit the PlantUML text. Click _Apply_ when you have finished, and the diagram on the canvas will be regenerated.
<br /><img src="/assets/img/blog/mindmap-plantuml-example1.png" style="width=100%;max-width:600px;height:auto;" alt="Generate a mindmap from text in diagrams.net by inserting PlantUML in arithmetic notation via Arrange > Insert > Advanced > PlantUML">

## Do more with your PlantUML mindmaps

* Add a second root topic - ``+ second topic``
* Add colours - ``[#colour-name or RGB value]`` (directly after the indicator characters)
* Add an icon - ``<&star>`` (directly before the topic text)
* Strike through topics - ``<s>topic</s>``
* Add one or more of the following, as shown in the example below: 
  * heading
  * caption
  * section heading
  * footer
  * legend

[<img src="/assets/img/blog/mindmap-plantuml-example2.png" style="width=100%;max-width:400px;height:auto;" alt="Mindmaps are easy to create from text with diagrams.net and PlantUML">
<br />_Open this example in diagrams.net_](https://app.diagrams.net/?tags=%7B%7D&title=mindmap-plantuml-example.drawio#R3X1Zd%2BJItu6vycezliay0o%2BAZCyXJVJGAksvd4EgZWbagIX06%2B%2B3d0RoMLjqdt3O07myu90Jm1BE7HmIQV%2FM%2FvYyeJseXr39fLH5YmjzyxfT%2FmIYumaa%2BIcghYB0vklA9racy0Y1YLQsF%2BpJCT0v54tjq%2BFpv9%2Bcloc2MN3vdov01IJN3972ebvZj%2F2mPephmi2uAKN0urmGTpbz06uAfjP%2BqOEPi2X2qkbWv96JX7ZT1Vhicnydzvd5A2Q6X8z%2B235%2FEp%2B2l%2F5iQ8RTdBHP3X%2FyazWxt8XudOOB6Lh4G85WRBND20xn4As3ko9tprtTtN3Y09NUwv%2FofTG%2B%2FutM0%2BnNCVx9%2B2J2G18s7Xiavp3O282XTn%2Bnvm6Xu%2Fl2emAQ%2FtLp4bTc7zBSOD2ujwQ6LU8gqqENd7P99G2%2B3GXEot0c%2F7%2F%2F8aMBO6kn%2BM%2FofelgZuaGiJy9LRYA2%2B1uZDP6n%2Fb9bbl%2FYyEhbi%2FfjoT%2BfFo0G%2FX%2Bzxei1dcN42N8nW4P%2BEBo4EtGwP5%2Bd3qbMumOy2y3mF897mwPm32xIIRegcRsv19ftXFD%2FN%2FiX%2BflYUs8MrS3BZjy3u5Nu%2F93JnlY7A9ERTHN4Y8fy3TB2J7f%2Ft2Hw8V0S%2FIETPfH1sOAdtN0f%2BY5Hxen8%2BHmhPPF4hrnvxl0JJQAMxajbxfb2eLteNXNaP%2FjlEO0qeXbdLn7yGY1hy0Y9Xr1dPdIXCMxf9uTBhyhFbVUtcZZUC%2FZfrq5%2Fu1vUBnwoxKPH4vFfDZN11diu3%2Bb7mBhhMg2xLyJzN8MdK%2F6VurytnhfLvJGFzzSHf9HjKR6PKo%2BnMvyJJgNAaSHqyHvqzatOQm1Ne5rCmLY6fETbfgbDB4w7%2F37oiWiDRGbL6Bqy%2FepsBj3cCEL%2Fthszbr0CuJJqXiDWL7tFLlfF9O56L5%2FfiODuCnQ5rwjYJNei928bkp%2Fm0W2EDRlG84jan9nHViwYGaWp%2BIvnmiTgGUdaO2yo5yIHFoZzAWxhj3UXnx4mrKEnw8wxiA52WDNkzZCGF48rswuxq9gZJlrc2306y8%2F9m9wS58Y9uN71vjlD%2BErKndTaD%2F%2B53UWnM33szPQZoPBcJn%2Bj1W5sco9HU%2BFcp1weAf6uNyyj%2B3t9k%2FSDen4BnE4LeFnuxtSVdM%2B7Ylo0%2BNBePEfywsh3eOHuwqqKQg%2Bs48yu%2BIrxJim37sQ7v3v9p01m%2BTZfDsuUmPzPltpS29k5e6yt5lt%2FfdksDknpbYcj58HT2G2dB98LZ501vHk8j7bRnfutvPurr6hv%2B8PvpEUPfR2Oad4YvrwrKX2%2Fv3JnJvzomN6Rec93abv3qqbe%2F27cr5N0dvraTbolMPd63E66bx9Hz3u5w%2FP%2BXD57R1PmU%2B7tHza3hVJ8e0yDNedJ1O0w%2BxWM6OjJZOOFpnPndlgHC1eehs8ryUvr9qT4Zdp4WbTwfiQGK%2Fa95FrDO15vui7WfrwuEmNcQGMe6nZ28Tm8yh%2BeT7MMOfZ9u6cjNCG%2BwR2u%2FkheXjeD1dRPnzpWUPjdTOdzPdzey%2F6s0%2FLeOK%2FJebj%2BxxUGS79wfM6wV%2F8B%2BZoJC%2BP5XRyd8b4l6eVA3yTQ%2FIy78%2FM7M5ddTOv39U9e535q8xEe3M6edamtrb0w24nfSBqH95nht6bbZ%2BDeGKB2vprYnQOyW69%2FL66rJNJUj6V1rcEf%2Bl2vJr3e%2FtkstlNHwL07%2BRPqzT3Soe5tphciD7l%2FOHxfWpEX90SfLDF39D0tXR795aMdDmHPebb%2FSPZbo4z%2B3AGrTdD0HNubNbzAc3duXig5QJz9UrPwNw7hCNg75gX88AdJIfZIL9zl541tDP6WwL2PtsFp2QLJzO5dGg%2BkKby6cXfpNvNFv1sia%2F4fliQdAEHwI7g824%2BeO0lg4OemsBt5%2Beg%2B2HGMvS8WTw8e6LN53MbjizND72Lu%2BrY85fHgmRn9rDOiG%2FJC3i%2BHRvTydj83r%2Fj%2BQMPtPGBh%2BI5%2BlsF52GYaX6%2FKSOSduF%2BpeiJvz%2FwezEzTpunFyVDztmzT1vgfRxCa6A9fzR57q08Dd8tpmNIPFsDF9dQPCQ%2BzwdjCzzmPtCuGq%2Bi2yR5nU02x0WoLVPj%2FpwWegkZPCRLN0sg2%2FO%2BXk5fDhsag3CQMLOSme3j%2B2wQgE8XaP9cmzr36%2BluXBLu0JXX2IA1IDmgeTiyDc%2Fdbcw9lnMPtKfVuvTLaPl9fXeOt3ev6faZeJaRBXEHd9sE48Uvj2vo9A58fE2NU3lN%2F0qOOp4zvh%2BG3WWLJ2WDJzvmf%2FG0ijCHRyGTS0vH3CD3m2NCdJF8GS69y9B2LC%2FMbvLKD4%2FoQ3xHP51Kpmh8xs8x%2FMK6%2BHYG3IUFJEkMMqE12rLSsJrS23iiH2b09M5%2Fne28E1mi6SSuNAM2%2BCvN0gv%2FfS74Jc2MKODmldSH3bNXZsWw72KGodFZzoz7Qlj1%2FJ17sCvbUcnV8%2Bp%2B4EXxBb007IlH%2FLR8OyDaWg3aFguesXv2R5%2FoRZgxrW%2FbmQ96EAaGkiW%2FonVsPq1ii2TpZ%2BgB%2FMc5MZ%2F3weT5X%2FMXXyO7lA7uVyyXyx7LYyjbMN6rWFLaMVguMA5RehiSnSFKRw%2BPh5lJPPpG8lDAamXJ4L7TkO4cXmfvDkDZtVb6YXD2VzEkKjdAVQvfC9fJAfdA1dzwl1ZZw7pHtAVfI81b9jz8C4lfX%2FxVCnh2Jm%2FijxgO6qb6k53id4eol4W2p%2Ft9y%2FCJonbceVplum%2B7Al5Y%2BtD2yqv2S0uDVlN7S3KB4bCoJSws2sewUl7dz8iybsLrcQs1LnHsBhevtXV1Up7rJL3QV69vNT3XOn7x97AmRfyy%2FgpvdcsTKev8TzyR9g88UU4aITxRDG9MVPGkRCOyqayjj7k8FzFZuwcfEUtnk9gN7Rzca9N%2Bb405%2Bt5qbTzZmQ7%2BmMMwJbrm%2FjK3QPOLX65N18EIK%2Bc4tKOzF6Ydv%2Bjyd5ILL1zrHn0v48Z3kpPAELx1OpC3Bk8e2fP%2FE%2Bvp2cdfRFOVTfS04eiWpj5P9Hw2uOskkwjx4v05GcAHGsdvTyZbc7brvVfwM0vAxzB0O21656Vnxw1696BBiPYaPLr%2B7n3kodbqk%2F2F8CHXEen%2Fq1Xt%2FvFreCU8Y0l7Xvr2WvnOHNamA8qViMcex%2F3eJn0ZH9KBvsF4FIuRFBjJJPiP88HJYV9hK4OLixbo4%2BLZLp6JNW%2BkdKHR5j%2FMiyYGGKWf4ymy%2FAG0GKMDhtEttpR214A2Q4KjI3qH78UM7TiDn9VbWIVB3pYmR0e%2FP02aHpExNaRJiy8cLYxa2VYJDDrATOPowG5EB7t1I0K7lZWwTcFMbtj7EfxTKwvJyutIwSnhlww%2FhGT9EvLvr7yrWAHSRh6Q5B%2FWPzmkO4pzn18X4adWH94iYA8PGQGvswKwLCgRlyJagIWHV3Uu7HlXbse1GQ6NyEqGL60COUTJ8BE4E3oKjnhuTXJWDIlDIahfQCPC9Ozb0KJll%2BEUFQg4vEYZFMPRR%2FgacLJi0LrVmnAjT0dzRYQRmzRXAU8hFQq%2BNkEbBS8E3IWXdCHHscKtg%2BiHrDjm0zXFuB5p%2BMUvJDzsXuDVGO7bFJM34Twf6I5nVf1U7clSxKI95u%2Fb0Q04eckY43I%2FpGOG5AEimwy0i7NW%2F3h2yNb8w3wqeA%2B8zDoqWhP9rC2JrzWE1vg1z0Ar8MZm%2BEVETs4Fn5EP3oBTNEa8J17aWY0D4bzqGowb4EPYY%2BYZ5TirSMLXgCvaKTjjnDOeow%2FtQ0dFq%2B3%2Bm3CWCbeQtIMNiRXtEGl0S8K51X8YUx4nZK45nwpOtCMeBHotKzHLEMkKWRyfo1SngIwXvpR3wAtEO6WEG5iT0I%2FC0oZ21V5YDNYDD7zqSvmCZ7DXUg8CGhOyGpdSbjV%2BtoBuhaRDuWpTKp6GNP5SRcncVvCU21IEL%2FWHx4kUrQwZKVJfoFugyfF00hnIvsR9jXEVvEUTg%2BQSHtKCj6VoXfaTadJmEBw4OAL3JaLoUMiTwtlHPi%2F4kEp83JLGCqs2kdILr63vrtCRcs24s22qcRc2SNqaynY0xyMbZKc3aO9ABqJKbuFZGnIVqLExj8CQNKHaVyFpVSh72da9Gs66B38J2VQ0UXaUdEyTMM23FZ2u6fp7ZzKpKT0teJFKuVW%2BjGpU65z83Pc11XQ2q2TU02bmuPgk2y0EvyLk9A50MCBZ0Yi3PvUN%2B%2BT3ibeRBbrrVY3FdvVhX%2FBfRGtd6LjSEcic7bB8KhmRbZYVzUTN7Z9EHbnkQQuHln0vSZ67prSZQq5Y9jz6nGOe0s95udBTj3QK%2BLINxPzXHUETgmelwJ%2FaRxfZXiPZ9vsf%2FG4ZkY01he1twsm2OJ0rXQMcNrxqDz21FBz2KK90sJR0LMEPxJ1VPyHJvAe%2BeR1P2KSS4k6JK%2BDgncCpEa%2FUcGmnS0TpH9s3fCuyI%2Bj0DTh91j1l70eV7wNu0EcRY9S%2BmHniVLZeVDDQlnQ7XLN9hM53Kjhss18GH%2F1wBYftsNpzgfz1u21fy3RXctBqD1yjDsfvDF9rkq9WFde3bFMN5ziob1mSZo32TZ%2Fa7L8FJ1%2FC8sf9jFQFxilBv9xbBW0fXML3hanGdu8GbTjr4jq6oA100yDfL%2BSD6rCRpANosop06TdJhqQ8UXXKMet4LavayxzIFrKT5VKmQJOuJeQ%2BkN%2FjwlNxl%2B1ooA2%2BB8LXwj4gThQ4fPCxn8ERS8HPeEp3G76XaB2UcqyG7yVaw95V8ql8L8FjDX6JYjx8piqcwG1ou0omSHeMK9xs9T3OOcbl70GubITyuz5nqlHBVZuW3w0KpRsf%2FK6gD%2FhybQvWFLepXEFDvMS8HpK9swNll%2FRaTrOiIUea7L%2FkdRU7MrifvmXKXITglmen5UdZquAcp4L2oSP8PeYjbKjQKeIlzxFxc9vn1nP5zX2u9bnPDcoqf9w8b%2BKJlk0nHcKl%2FCk%2Bl%2FSZ2yifSzyo%2Bql0W7b5T%2FrcD2tAPq9LPNNa6v%2F%2BGpBcl%2BMVFqvmRWRIm%2FwrVDw7nqo4w46qVSCfdSvV3VWnB89Aa9VUad7MH8b5z5AX%2BIozxT7DSl5S%2BGX4kVVWyUujzc%2BK0S6ge6t2Ftq0NtyqudmintaouSHWJ7td49kl3%2FGBFlxja7b5XWW%2BlqcwUquK8CeU57v6L1JhK53rChuvVmY6ooa6wvYw3ySTzyv7sO8jFSe6VEujmlSHV1QodiBYkZMvRTyTwY91GY54j%2BSZ4T7l5BzzUP1iXQo4x%2BK5T%2FkqKFPF9Cuu%2FUAuo0zApS8n%2F0nxD3LoD3CL6md%2BGMEHY6595eN5bwPFbvDlDDeHHJ%2BJPQ8e7YSRcG9VwU3ItF7hRnH9impymQGfTONeqrie4WsD%2BbCEy7i%2BAef5LGVc325fVjEwz399uQGnuIliAdFPoeJ698Krnnak8%2Fzr%2FhFzuUyHD%2FOp4BynFirm4H4QszK%2BHPvJGhjzBv2DN10RE4o4vuD6Z9i9AUdcUhLvVayocKC6S9dA3pQJuIzvV5ybXiTcrOL7BpziqaGK79vtO1Uc3%2B6%2FAWeZsEhWuJ8qvidZtXSPeGw3%2ByeZC3SWudZ8ajjrQaFifOh6n2QLMsSy4qoYv%2BC6HyQc8s5wGeMXnHvba6kfjorxBTyETC1ZDy5VjM84R4bUg4LH5JqUlNslPUs1oiwXq9qyTaF4Sis%2FgYrn0daTPOW2WhXPi3EuglbIifqqLsc4IpaS43GuQzEswyFzroK3aYL8xnU0rheTb2U41WCFzRB15DK%2BKNx9yq9ZnpjPBcf%2BYSRyCIGzgfi8EPkJt9GUXoR2S98L8lWULwrcuyqml3QiG6RsjbIdjfEYHphXtGe5kvE%2Bw728IVdaRSuK5VdEE5YrGe%2Fz%2FIW9tFu6V8OZJqmK93mu0o6yjiHeZzoNQ0fR6ZqujbWsppe5sZ51w7d1af9V5XeTwX05HdwX6fa%2BM1z9IqvVZapWq0EDIZ%2BVz%2BUdHzH0h%2FeXGK%2BvyeDOpKyBov%2FZZHyKaQ9n%2BdkKUnAhSooqZ8pS5ocOcbrTsESGz9q2lpqK6G0VS%2BsTF8wV22l85yz0IjUCEhn9pnsHqLKg4grKvDyddrl93%2Fjvye7ZRNa4AR%2BKeLI5U1%2BfRdS%2B3aY3ImHdGzXpTV4lNlp8siVPypSzdVEtoH642gArKSof3E%2Fd5leMqJtyJSLqFi04om62%2BW0j6mH%2FOqKm%2FVyCd79U5QHRgVpX5yqO5duehSxyMH0BD%2Fq9E401bexV%2Bm%2FrrG%2FXFtQbKZ1NizoXuC%2BRa%2Bxmy14OT%2FEvkou0uNPiF%2F%2FtL2wnslyX5Bny7xjCdmaQX9IDB1EMV2lN8sCkB14I%2BV7KzJd3LqqILqN%2BeNeossFD7qdu8xvZT4MrJKxX3YuSc17ZtYNS7EeNjDGkfP4eTy6f1q0QP7YoHYoaQ4PSZDXTssUh%2B5obw%2Bt%2BOu1%2BfprVpH0Yaq2I4xq%2FDLRhn2M0s1or4lpyqgHfTMDlWpHIM3TkkAQ3qrUihqeI40Q%2ByPG%2BiE8p%2FoJ1djhvorqpjN0oXoOlCawrOK2Xh7HMB9MqnqQ81g%2BRy%2FS7DJfrRSK%2FtfF5pOBc0xH58Aq0HCncKLbl2LXEfHlc3rPA8TXDNXiyi4TL3LsB5%2FnQPoJM%2F9D%2B4lV7H3j%2BJbTtGk41XsyT%2B6Gd0DKP4xwQnsnn%2Bav%2BeW3DZDq05tOAOxrnGnJvgswlHYVvWed9nAPSvo8PuS7nXMYNODyhy7xv58CMsw65vVS5Ca9Lca1CRy7KcNr7UNFOwZl2FENL2jXbL1We2O6%2FhkuZsANBOztW%2Bzo4hgfeF0E71T%2Fvc%2BjQ3qT2fBpwol1I%2B3iiSlYgW5Ahph3nHkwLUXvoSHknuhhMU4ZHutQPi9cOq%2FaRCYvItKNcF7IvcFvSGpeY03CUc57q0z4Cwfej5IFG%2FAirNp7iKfJH51Llj4K%2FF9n24lW7n5m2tD4m5cxRuSjnv4jZxXi865T3NsicDbOV8DZNkC%2FTGhLluWINSeTRZaxsRlGtIfHnbiHlqZA4g0axrJkIfPB76VW5M%2BcWUi%2Fypr4zP2GroDfc1qzyR0EntkHS1lgV7o3xyO5Uut2gPcmAyJ2ZVibbICVX1dgu6aGgiU020pW0cqW97DZ1rwFnmpBdv9Q0qeworUNLmGdWdLqia8P2N6OtG%2Fb%2Fxv5Iqs3UnnhC51heX9Pd4%2BsCeeivUSOlnUFqFy7txWytJrFXySivQHw03yBm0JLJ%2FQnjbpLJM59w%2BwneWWgHrIdY8cykJlOVYq28c7PNL5nTNKIHmdM0aSFymp8UYVzlNM9rRxc5wv9%2BTuMXH09HkXWDZfiFVglUZlCdjtL41E25NsRJgNBIto1Taq11gl9p1zPsX10bkrufU0l1r%2BD2IbK0WzvOTb%2BOsmhXhyk9PCIyT61wUM%2FK4jJcrnCUHq%2FYkSchuKtWOBgO6oooKKRzLXKFo6RdMkHOVpfhypvQrhTkQWSh23B4HBcyQxEt7RKpvEzJZ5PoJIHNcLnCwXALny8KLlY4vHLIu0Io6pC4UUW1pFVrqkLyuFq1wsHwoOCIg%2BFyRaEBp%2FkQ1bmK3m5frwLw%2FOFlruEG2TUal%2FtZVtEdSQyiFfKerf5LOrdFdPgwnwpOvPTqqK8UEZfEd7VWKxyl0H%2BKZroMlxFwSTvHZBT3AU47vqRXDel8WIUDcI7IR2QCLiPdknatiOgLc82rFYUGnHk5kisQ7fZFtZLR6r8FN%2BvImOpCVeRKO5g6PkcYrf61KvJuz6eCsx4sVTWfZUVnGWJZidQKR8k7g0jGWd4jtcLBcESRUj8CtcIh4amIaJlvcoWjpJ08MkoLqaLt0a4c3ZdyS5GIT34uDETUqdqMFE9ptTytokpqW0WoYWrWEaondtVLWtEuX6U%2FnCGt5HhLtcLBuFNNR8HbNLE547nQWTFRied%2BVPTGcLnCUdLuKo9XTUmeMolzpAkZji2Jz4VPYBM%2Bok2p9CK0W%2Fqu4bOKUKVtqnGX0azdth3N8QguVzjatC%2BqFQ6mVWo05EqrxuZVH0ETilbFCgfDhb20W7pXw1l%2BumqFg2lS2VHomN%2BXdGJb2b1N199%2BhSNQa%2FXmsN9a4QBtAvJB0B8%2Bl7cdb5LBI%2Fz5UZwXhw%2Bebzeb%2BWdVuhD5Cnwv7V%2BDX6cTYZwPoFfaZ4ccJSVOl8iJaB837bfX%2FKJL%2B0SlNIjIE1poSo5AAqMOS2CYttr8J6t0H89e0z0X9PffOXvtdG7EFGQZRO3gvxfJ9fU14t13yLImbtR4pJtAQNHnPbDSEyO7Ucde19isKmw6vAMR8by76twvBhvE0Jszxih%2BnnTRruSuiUxcSRftgs5hK8pauuo2P1O6%2Frsn%2B9f6tXT9ankCed9rqQno9DqdS%2BtAaiJeLSjuGisIPWRjcmVhO15%2Fki1rTElRB4aUUJRN%2B7B7NmAXVQcGFyjKo739mYCLOjDgFLHSWSOC56oOLOApMldawQ2oLiXrwIHmc120W7g2w6V3BZzPA3r6FZzO6CAKgyfTqI4lvS7mSvthYsy1y3BZB2Y4ogTkTwruSjjtBU1zWtEUOFAdmDyhRdG3GHep6sAML4dkewRcZigNOM%2FHk3Xadnu%2Fqvfy%2FClCuIYvSWszXfQTqGhXI4%2BDyEr3lt1W%2FyKTiIqP86ngDnjJZ%2Bmcqp%2BhnUl8ue6t1TzLLOKNgItoGnDaT17egFO0y7wHL3O%2FqHGgejTLn81wWQdmi0T1N4YPq6ikASecedVF0q5uT7Vy40b%2FLTjLROhJ2nVVHZj2fAN%2FqvN1W%2F37vNeIZa41nwpOtKO8W9Q8WVYgW8ZQ6EGp6sDCsjqGlPdS1YEFPCqkfhSqDizhms%2FnuZhvsg7MOMOnSj2gMQmP0JVyS31GvO%2FK45sqVBtH8dTDOLqKskVbwVNq61d1YDEO9FrSKlIRu%2FAIyALFeIGqAzPuQz672b1Bkwhy2fOp2iTrldwPomFpMwgu6sACd9gDIU8G5qJzXT9kGaYbIhgfj289IHxkm0LpRd7Wd9IFzMXntmybGrgLGyRtjbIdzfEIrlW63aR9X9WBGW6yDVJyVY1NEXIkaML4uoJW1IbtZbetexWcaWKpOjDtAavtKOlYIGGeVtHpiq6%2Fex3YD9XNNcFFnUy9XQ0b8V0Yd0by4n6%2BY1Zvxzu0ahAX7TgJVC3bcRLyn3YshXjoYz%2FgTrufn3oPg198wCJ0PkR7HkdyLSzobF8LC0e77icyfyYWv1JVknZkVvtaTCVTQ1rhCQOSqV9gX4ub13OM1Rx1YWUyWH2S%2B2Dir2bmGJrYQ8Zxv5oPNgbfD2hY78lgfEzE50914v9HmiJaOaVdlxcpTTrvbCX9GClparT5jaWJsL%2BSJp2qP1RB8n6J81lO4d%2BQJn9FVjTWfd6nORoHdKtQkTzMX9NtRDfbaPOXx%2FMnGQIikLatpLWoD%2FJk37A8lHfqPt24YBOHaC0K%2FYRRh2tfpTixQvLUaPMz16KcZ%2F5v0FqLEnXL2BpWa1FpQ3LSz3PMv7mlspljDu3GSTle%2F4pyWUuWmVxEubfOJyJv%2BALP8Kr7GuJcVZv51jVxplzc0GarMwF8y5qpqtV0FlbG8rRHwPD66ka1mGJhXdzetlY5IGI3V7RrjKn28IsxqeocoV9H3Py2ImuQUZxk8J4iXtPnG9Vytaog2olb49rzpDtnZAy76qoK%2B29%2BhjJSdwnyTWvyLsELr3xxlJPyPX2Ph%2FnD%2BvMox%2FB5HxHz58JnnkPeB2GIO0SyFlzQeW0y%2Fen%2BGJskrgue0N58unmNzmzEJqIi1ceFVi58PjdDZ7UpQoppFQ0w2mlNVehuzVMhh4W44apqR9WWvGpnxzrdssfxOdlqm8cpaRXM57MATt4Y35C3%2B%2FFeffQpx89Kzre4PZ%2FvJjhVqSwhQzWc%2BvHZGjmqH9rvxeM2bgOU97JcwS8iR4hVPzWczheErinbq%2F4FrVcS%2FpE3BHc00IH30ghdCTnPMgXNyCrSylcTDrrxZ0%2B2p3w2voYz7SPeW9WGu3xOmflM%2Bk1nkQhflg9J%2F9oW1HDqh1fTowvbA%2BZdpil5kflju%2F8WvDGfJrw5%2F2b%2FTXxv08cHj8mGFULWaL9UV%2BOznvBpfPZe8J5Wbjq1TKxL0Z5l7yL5Qqs9N%2FClPJdX0rj9EPwV82ncgCnaSHybcNqfFJjSnmm13aV7ZzJaJWN7qtpKnJSNpHlYcp%2BYoejt0V4hHof2uHlWRe8y6Ci42P3Bcq3RfFm%2B6CwYrdgpviHXVHLhiTOubfzoTFkLv6i4hkfSXnz0K3zHSofviKt1%2FhaM7qXQlU4CX543rfr7Uo%2FI3tA%2BK0mPjkd3uwgfZAhfQ7yNTbEvj2wZ3R5JZ5FcS%2FKbapKWtA3EA13YnYY8Mc%2BUnlB0nVotuLg9NFe3gfIdTSXPQyc%2F6duO4peB3P5391HmDR9VsO0roTOrzimZjDVaUUuv7%2Bxt3vfdqOL%2Fp%2B%2F79lRNvOBajdxZD900uP6GMX%2BB1cWyum2V7z6vaKlzrSnMrKp2%2F9d0%2FIn3pmfV2gLdVFnTkfQXWbKd3aSjvD%2Fd%2Bid09P59OloVHUO6V7KiI62Sd%2Bh8L%2BjogY6a%2BzDOk8G9lkyCr66jt%2B4vdEfaKYwC%2Ffv4tPHL3tLbuoU%2FcTrJgHAfb2HnyjjcbGKqi9qR7hvI%2BcbanwG9YeDlUQN%2B52Sgv6Zd7U87OKzilx6v%2FLn34p5wwLTpy%2FMxGfW%2Bz5r3iFPdqt97T7ZJfdd10RMnPHLqa%2F82KfwjZyWDOTKX8fnlQx%2FU5s%2BiF0DH31PQZ1aAF%2BLEC%2BzH2u8vj29%2F6t%2By7%2F2knCO7u3mDL%2Bb9Z3F8eyl697OX3nFmbjaY657fnrC9e5%2Fm1e9%2Fdf8pj%2BU6jTsiA%2FVc99vjrreZmbA3Yec78D3ERpTNB3d6mt1sE4ldnZszyXIqx3ede3iZO53HNSg77bbHFKfmmzjnyeQuR5b2V%2BcQa%2BzCmZFoc%2BLEqAdtuYcVBEfE79mzvBt7Bs5CQ6pRghe%2FBIfO7kMPlv1Ab2koEZ9LzhN3Tj%2Fce5%2F2qu7A5WM9Xgvjh%2BQloBro62zU24LToDykvpYCWk8%2BJ8Z47jrt2%2BjFGK2%2BBtXzRe91tg2qNwZwW%2F1Yrdy%2FjLrf0vL22nJaWoK6UoqfzBo%2F2uEQS7wV568p3qjLSj7V%2FEuAKXo6zOUq%2BZPxvIHu82cp0yRr5P%2FWkiNF8vKsp1vMCjIzxfPoo4Bu%2FeU7EvD7ZrZ9hs28X%2FM88CzG2SVinwbXijBe5tr5NiWurayskWlh3t0PWLmQfK6sbeel7B1edI5%2FA%2B49NsZMR%2FbIyNOglbctUMDWokszaVqQ%2FqZ3hOZp40j33IdkA8mmKl5GGQmiNUQ57j4y7jXqI13yyX9k0%2FvSg0UfjnoP4ZhuROoiAlz%2FOdreG%2FGoN6JbVKYTfTNc9r6nsJ6j9fOTe%2F8ITgCPSZQ9TzoGrMb7bMta%2Fedok%2FittohwnyJQpN8LWdtB4fFa%2B%2FN5MN7GL%2BMj4Pf1O1j2mXwHy58hSYAJTpE3Ql%2F9tbjRJd2tv7r347C%2F1E7fV%2Fk7vRXkyfQN%2FEuvmaE33NB7auh1MovLp69G0xtvqhks9tvF6Y3eECQfuJOvaJPvqDM0%2BT2v3%2FjW0eR73V4bb3v7%2Bk2%2BBm4q3zKXVV3XL2LDB%2Fl2HPW18Wo2BapfA8fNGy%2FTM53%2FCw%3D%3D)

**Example: Tasks in a one-sided mindmap**

```
@startuml
@startmindmap

caption Tasks
title Onboarding and offboarding tasks

+[#lightgreen] Onboarding
++ Prior to first day
+++_ <&star>Contract signed
+++_ Employee handbook
+++_ IT equipment reserved
++ First day
+++_ <&people>Office tour
+++_ <&people>Team intros
+++ Account setup
++ First week
+++_ <&people>Shadow team members
+++_ Software training
++ First month
+++_ Assign projects/tasks
+++_ Set goals
+++_ <&people>Get team feedback

+[#orange] Offboarding
++ <&people>Feedback and review
++[#999999] <s>Exit interview</s>
++ Tasks/projects reassigned
+++_ <&people>Handover
++ Account deactivation/deletion
++ IT hardware return

header
Currently under review
endheader

legend right
  <&star> priority
  <&people> meetings
endlegend

center footer Last updated: May

@endmindmap 
@enduml
```

[Refer to the PlantUML language specification](https://plantuml.com/de/mindmap-diagram) for the full set of options in the various supported syntaxes.


## Prefer to draw a mindmap?

Use an automated layout container shape from the _Advanced_ shape library and drop _Sub Topic_ and _Branch_ shapes inside to draw your mindmap quickly and easily. 

<img src="/assets/img/blog/automatic-layout-mindmap.gif" style="width=100%;max-width:400px;height:auto;" alt="Drag and drop shapes onto a directional arrow of a shape inside a container layout shape to connect the new shape and resize the container">

[See how to use the automated mindmap layout shape](/blog/automated-layout-shapes.html)

