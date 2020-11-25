---
title: Add line breaks in labels
layout: page
faq: true
categories: [Shapes,Connectors,Text,Features]
---

You can add line breaks to shape and connector labels.

Press ``Shift+Enter`` as you type the label text to add a line break.

<img src="/assets/img/blog/line-break.png" style="max-width:100%;height:auto;" alt="Add line breaks to shape and connector labels in diagrams.net">

[Open this example in diagrams.net](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=line-break.drawio#R7VlZc9s2EP41eoyHh0TRj5Hs1NORO52xZ%2BI%2BgsSSRA0RDAjqyK8vQIL3EcWSI7fTF4pcXIvd%2Fb5dQDN7vT38xlESPTIMdGYZ%2BDCz72aWdbuYy6cSHAvB0rAKQcgJLkRmLXgi30ELDS3NCIa01VEwRgVJ2kKfxTH4oiVDnLN9u1vAaHvVBIXQEzz5iPalXwkWkZaazm3d8AAkjPTSrrUsGrao7Kx3kkYIs31DZN%2FP7DVnTBRv28MaqLJdaZdi3JeR1koxDrE4ZYD9EtONC1%2BP9u%2B7R%2FYSWq%2B7l092McsO0UxvWCsrjqUFAEuD6E%2FGRcRCFiN6X0tXnGUxBrWMIb%2FqPhvGEik0pfBvEOKovYsywaQoEluqW4s11UKje9OilGXch4kNOTpGEA9BTPSzKg%2FIyAW2BcGPchwHigTZtfVAOobCql9tZvmiLf0TVjd7Vn%2BOSKpGqQdSTZCrQ1kcqh%2Fk5aiSdlNxJKPIMvYREvInQkkCsRq2J9LumZLtGcfqRwIyIWqCjkdrf5ltPwSE0jWjjOf97MD1wfelPBWcvUKjxXMX84VReU5qK%2BAw7bu%2BrfWAeQkQzRDWQn%2FvG3hztCxqQK2UXdw9i%2F8aKNwTQTG%2FKij6qLiG2TFKowobEOPPKonIz5jFUEi%2BELWxO%2BM6PjKNazrJGvCRQ4WyG9nJ11C9bog0lWV4HNBrmqv2LSNcicrOHi%2F7VpJS8PD8uCkpLy1bpa5ePWJiGtmxociAbjmFekoXiJFHpadHRk5y5j4iAp4SlHtU8ewkj2IEbjDIo47vghdchketDo%2B616ZRc34N%2FDYgy2SYvidkz6VLPfRPRmJR%2B3FpjOTDcoqCIvSojo8qNc5wWz%2F9%2FcUyVWKjWD6zFE5AMW1TwBCKu3OQuC7jJT5qClAF%2F%2FiSAcuNFyDtKudbpirq1Vp6j4Ca5w%2FY1%2BIBwihmGMG9CpRNXn61ogxREsby3ZdBIxexVwq6RB4bPuuGLcG4CGhIyXfFNDr%2BEuW33JOL1WxxN4V9bQw9uCrwW7E6gbxRpjBuLGNptoJMnwPODN3yOKEn%2FWQ67RlYEKTwLkE778WsTkI5OUsNYlURd3KLPCC2EoHhKSNhCFBGxWUzwAJcPB%2FKAK7l2Y5zmQzgfLQM4PS88qzSL8JYH3OaNDGY13NSQPURaK0MIiGVTlYBb%2BSEp4gEctzqPsf0iQRxTlgEATjDByy8vPWMCx2wPlpU3H6IOv%2BCdYB1Yunuvku9YM%2Fb%2FrWNjuMK%2FXv1wg8nqg7mv6rwMAYCowVovwJIDV3JnoaxXvfRPHaQaKPZoCohGce8wil7kbK9CMl6LJm1DiFoq%2FBdPCcJSTFYxCFo6Y6S5AYTFHK0TW9ipUZ3C5IeXxuro8bqMk6FIkEWzPKrxQSqLNesoS5UJfXKtrH5HoDuQBVCA5spL7HgIEbdcUqh%2BGuYObBGmNnxnMWFEnaXms2rc7NpX4OLP%2Fydy5nEfZZL3LHStrpfQTRls5%2B8ZmncEZ98yTJwd%2FKvuyXp3jZfH3FDV2r%2Fl0NvL4e6nGq%2BsRxadMohc3mpckh%2B1n%2F7Fd3r%2F07t%2B38A)

Line breaks are only possible when you use HTML labels, and with word wrapping enabled on shapes. Both are enabled by default.

## Re-enable HTML labels and word wrap

If you find a shape or a connector doesn't allow you to add a line break, edit the shape style to re-enable these two options.

1. Select the shape, then click _Edit Style_ in the _Style_ tab of the format panel.
2. Add the style options: ``whiteSpace=wrap`` and ``html=1``, as shown in the image below.
<br /><img src="/assets/img/blog/line-break-style-options.png" style="width=100%;max-width:300px;height:auto;" alt="Enable word wrapping and HTML labels in the style options to add line breaks to shapes if they had been deactivated">
