---
title: Supported location hash properties
layout: page
faq: true
categories: [Integrations, Customisation]
---

The _location hash property_ - the part after the ``#`` sign in the URL - is used to reference a diagram file stored in a specific location. It uses a leading character to specify where your file is stored, and the data - either the unique file ID, path to the file or the diagram data itself. This must be URI encoded.

For example, the following is a URL that opens a file stored at a URI-encoded URL (using the ``U`` location hash property).

``https://app.diagrams.net/#Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-diagrams%2Fdiagrams%2Fbulb.xml``

The following references are supported where ``{id}`` is used for the unique file ID on your cloud storage platform, and ``{path}`` is your file's location.  

* ``G{id}``: Google Drive
* ``W{id}``: Microsoft OneDrive
* ``T{id}``: Trello
* ``D{path}``: Dropbox (path must be relative to ``Apps/drawio``)
* ``H{path}``: Github (path must be in the format ``org/repo/branch/path``)
* ``A{path}``: GitLab (path must be in the format ``org/repo/branch/path``)
* ``L{path}``: Browser storage
* ``U{url}``: Opens the diagram from a URL ([example](https://app.diagrams.net/#Uhttps%3A%2F%2Fjgraph.github.io%2Fdrawio-diagrams%2Fdiagrams%2Fbulb.xml)). If the URL does not end with a filename, then use the ``template-filename`` [URL parameter](/doc/faq/supported-url-parameters.html) to specify the filename.
* ``R{data}``: Passes the raw diagram data ([example](https://app.diagrams.net/?lightbox=1#R7ZjLcpswFIafhmU7BgzYS9tJ00U7zTSLNksZjkG1QIwQvvTpKyFxEdAZpyZxp1MvPNJ%2FJCG%2B%2F%2BgojuVu0tMDQ3nymUZALGcWnSz3znKcYGmLbymclWDPAlcpMcOR1lrhCf%2BEeqBWSxxBYQzklBKOc1MMaZZByA0NMUaP5rAdJeZTcxTDQHgKERmq33DEE6UuHL%2FVPwKOk%2FrJtr9UkS0K9zGjZaafZznurvqocIrqtfSLFgmK6LEjufeWu2GUctVKTxsgkm2NTc378Jtos28GGb9kgqMmHBAp9atb7urL9oeEqjbIzzUUsddcNsuUfMI7IDgTvXUODKfAgYkI0fJjq62FRRwJTcbtqk8Iygu8rZadCYVBWLICH%2BArFCoTKlVChEj3Gk5VhzO6b4yRiw5fW5M4AONw6kgawwNQsUF2FkN0dOmpGTplF9qgY2u%2FPdNa0rHerUWkUy5uVm6xi4YmP%2B6CO3ShDz%2BnOOPVI7y15d31wFPGExrTDJEu%2BisROi9FODcRBmMIhwTt5QQE5wOCES5yxMNkQFK%2BDxZHfUVwnAlpSzmnacUEMb6S1UMSFUsJDbKoVraEhvt6mC5Ziyu4imVi4EYCQGSUpSFoBgRxcVLMgjfCTU99lFnTGvTOHneoXqGgJQtBT%2BrBb3ZxkR%2Fev5HR3szgZTuXpfRigoz2%2F1dmHXWCG5bm4K9MZP%2BlDOcXIBwpzf4EBBcDggx4ybLLC3OnCNMcRGgdoSKp6Nkq3CnHcML8u0Yp28%2By%2FV7c7n%2BeqqosGvlwg%2BLdL0aO65tLqD1NUb2XE9ymIzen4MrOjTey83xlEek64w6dCW7jzODYTHev1qe0Y42AT%2BTPjmmssV%2FDmpFD472RNb2%2FeJz%2BnTChNfbAmjcpdPbrFDrvdsep75kXTFToRLf9aa2Gt%2F%2B%2FcO9%2FAQ%3D%3D))
* ``P{encoded-json}``: Passes one or more URL parameters as a JSON object. In addition to all of the [supported URL parameters](/doc/faq/supported-url-parameters.html), the JSON object may contain a _data_ field that includes the diagram data, and a _hash_ field for the new hash property to use after parsing.
* ``_CONFIG_{compressed-json}``: [Configures the diagrams.net editor](/doc/faq/configure-diagram-editor.html) using the given compressed JSON data.
* ``S{compressed-json}``: Passes the [import descriptor](https://jgraph.github.io/drawio-tools/tools/csv.html) ([example](https://app.diagrams.net/#SnVTtjpswEHwafl50gUP5nZC7F7i+gIMdvI3xIrMkSp++u7bh0tKoVSUE9sx6PPuRFLtDUZZTcPwuqj2/LdEwxuUHP9+7oAa76YDsdNoAMqSDugG+aFDM9aMgX0sMXWtVoE07XkWybPh9xtArWm54pLQitRBFWTl1Mi7uXouy9qo3/Cmq5hSK6p2/wMRId2eK6ljUotCiQyb37OBeVIcESnBZDzgCAfokwe4gicxifPOrDea8aPUKHGG8vjaykZOz4HsEoo6S83XDwlU2I4az9wP0qov+yjot5frDzQKZz0G1Qt24qoxZ6vnAccvLgJPXRufdGZxrUmIiI9ukMlLAi3mgEpDIbAm08QR0T65eMiq1HNP1AnMToB8w0My36L1pKdd+lwt5DtjPFYhErpPnvEImpJGZ4OKtgmMTV5HgrybQYzSFyTxGpHI+uXv8XTE+kkecnCdPPJM6ttJtp3Bd6m+83oeAN96eHLaXbxZ8gj+kFblJ6OkTfkg/t9uv0dsd/6OiPIWrlP5cTtDruH9J6W9unTnTclgAwuGX/Q002YSoKToT1BroLK3gQWkNvssjuC3n0ew8hjyBnEjZ5B9Ikya8ydOcHYG/pFD5f8pTjDpO8aL9NtszunvCOHXH6dFiTPsn))<br />
**Deprecated:** Use the ``desc`` [URL parameter](/doc/faq/supported-url-parameters.html) instead.

If the location hash properties are not available, use the ``open`` [URL parameter](/doc/faq/supported-url-parameters.html) instead.
