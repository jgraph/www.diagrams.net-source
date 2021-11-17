---
layout: post
author: diagrams.net
slug: interactive-diagram-layers
date: 2021-01-06 09:10:00
title: Create an interactive diagram and toggle layers with custom links
tags: [features]
categories: [features]
---

Complex diagrams can be made a lot easier to read and understand when you split them up into logical smaller diagrams on multiple pages, or by using a number of layers. 

To learn more about the complex diagram, you can toggle the display of layers and step to another diagram page using the toolbar at the bottom of the diagram viewer, or the layers dialog and page tabs in the diagram editor. 

<img src="/assets/img/blog/interactive-diagram-viewer-toolbar.png" style="max-width:100%;height:auto;" alt="Step through the pages and interact with layers in the diagrams.net viewer">

Alternatively, you can make your diagram interactive by adding custom links to the shapes and text within the diagram that act as intuitive toggle switches - you don't have to use the toolbar to interact with your diagram.

Diagrams that can benefit from adding interactive layers _within the diagram itself_ include [network or infrastructure diagrams](/blog/network-diagrams.html), [floor plans](/blog/floorplans.html) and [gitflow diagrams](/blog/gitflow-diagram.html). 

[Learn more about using layers in diagrams.net](/doc/layers.html)

## Use custom links to add interactivity

Custom links are small pieces of JSON code containing the shape or layer IDs of the diagram elements you want to make interactive. 

You can ``open`` a web URL or custom link, ``toggle`` elements on or off, ``show``, ``hide``, or ``highlight`` diagram elements, ``select`` elements, ``scroll`` to a specific element in the diagram, or set a ``viewbox`` with a custom link. 

For example, the following JSON action in a custom link toggles the display of a layer - it hides it if it is visible, or displays it if it is hidden.

```data:action/json,{"actions":[{"toggle":{"cells":["YwLYfkWT0Qeqm7Gh2uLp-177"]}}]}```

[Learn more about custom links](/doc/faq/custom-links.html)

**An example interactive gitflow diagram**

In the example below, interactive layer ``toggle`` switches will be added to the gitflow diagram to let you click on the following labels and display or hide their branches.
* Release and Release Fix
* Feature team 1 and their development branches
* Feature team 2 and their development branches

The Master, Nightly, and Hotfix branches, and the Development label are always displayed, and therefore placed on the background layer.

_[Open the interactive gitflow example in the diagrams.net viewer](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=gitflow-examples.drawio#R%3Cmxfile%20pages%3D%222%22%3E%3Cdiagram%20id%3D%22yPxyJZ8AM_hMuL3Unpa9%22%20name%3D%22complex%20gitflow%22%3E7V1bd5u4Fv41eZwsiYsEj43TdB7aubTnrGnnjdiyTYuNi3GTnF9%2FwEY2SAILLAl88cxqjBAyaH%2F7viXu7NHi9UMSrOaf4gmJ7iwweb2zH%2B8sC0LXzv7kLW%2B7FoS9XcMsCSdFp0PDl%2FB%2FpGgEResmnJB1pWMax1EarqqN43i5JOO00hYkSfxS7TaNo%2BqvroIZ4Rq%2BjIOIb%2F0nnKTzXavngkP77ySczekvQ1CcWQS0c9GwngeT%2BKXUZL%2B%2Fs0dJHKe7b4vXEYnyyaPzsrvuqeZscWPr9I3eKr2jhCxTmREKyvwKok1lhNKQZDl5l09idrSMl1njwyRYz0k%2BAMwO5ukiKr5OwygaxVGcbC%2B0JwHxpuOsfZ0m8Q9SOoPGHnmeZmf426WPFG%2BSMZ3%2B4p7SIJmRohveNZFJhXLFM34g8YKkyVvW4eVAL0queYlUtC0hUZCGv6r0DgrYzPbD7X%2FhrzjMbtgCBcSdYpgC3xhUB9g9THFNmRjMMNhqHmc3Adw42ZfSMx%2BatqQWk11E5mwqvxSHcZLO41m8DKL3h9aHJN4sJ3u6H%2Fp8jONV0fidpOlbwcDBJo2r%2BKjghodV1vIU5rf8CARgcok3cURg8qxnGyFZMDk8lmi3o2Bqh5Ls6YK3UodVTre1NIigBxgi7wbsSnKH43R4D3gURFEmVXNqvMzDlHxZBduJe8kEe5WWwXq1E7XT8DWnaQfmn8bLlCIuHzIKnkn0V7wO0zBeZm3jjI4ku%2BjhF0nSMBPHH5kOaY67hyAKZ8Lu74oTz3GaxoviB0s3AgBCo1ETcPKRyGsjJoqzdpV4qDgsiR9LIH4sUI%2BhCnc30BVzdP0UrPOJYEmbPUlapWEDaWqIeXSuF%2BFkEtXB5yBAgJpZ96yj0%2B5rmnZPo%2BKcemMyFvLOs%2Bc6LtjKyux%2BvxYzuT34lh%2Fcu%2FTw8bV88vFtf1SWsVIS0%2BclJtXIw1S%2F0O2ofxFgBqJEPaKA20p6DJnfAaDxvtj%2BWK1m8O3hGwO5qtiNlGGPk%2BRPTw8u7mY0dGak1zD9euiZHX2jz5J9P1yUH9BrpNhNaO16g7BQsK3XRPElZKoq%2B0RCxipQUAg7lRnzzdkFFEel2bTueYfxZvB1oyzrqxm0%2BOA5OO1o8FaDK1Sq7Z120DyOOqcd%2Bn3o6fZys5Vm7womfxAaEbmNltzJGpGKixKr%2Fx6nmQTmkCDh3e0JVEfSgXt3AuWpy7uzzsAk1hMfo6ZmJUDmaGG2o6KU2pc6AqAUjSZszVNo04JdmMnD5iwSQXDxj%2FwXorcucmo%2FKXXTOHA5JZp5bYLKvTgcQ4TufdwfltG1iv59brUs%2Bl0zoh%2Bx0ktS9HMDQTa2xg5UY9d30SF86P3cec9Cfq%2B8510t77kC3pNNcg%2BF9%2BpSmDp4z2Ss0Azv2V6vvEdju1fIe1jAe3riC%2Fp4z8bGeA9i3AdUumZqKhDrkiDSFMCSjYYajmApzukgTk5bt7ITZVkIxGhcg1kIW8bz7DsLIaj2QpJsZ6h0IdP5hw%2Bsqv%2BuKQnkg8ZxWpcxnKAs8Bm406XiAsDza11xAYGZ9sAijPoI28EpxQVS2HYtgdmix2Voq1TY3Bqt5K51HDQrIU8gmoYGQk22raB6S5PlIUiwMlRFHW1bBx0ZSKFtCyxOrT2SXySKVwtSjN62qHL74Uk8dfP%2FFIezGdm1%2B%2BgJc5vMx%2Fk8VXiO7m5DsgqgD%2FcfIadP9x%2FLFLQqmWGrrxnGrJYxOL3QOQM7SI8KorxroKCRzygf0xyyKgix4RVJFaTFpobYHTyYpKABsc1jY6%2BC1YGjhkv%2FuybJn8%2Ffc1FlgW0YYHfpEwnSTULy%2ByLBIvtT3FAULn%2FsekyCNLiz3wXjbUjAevq%2Bzv%2BM7nD23OjnJl%2FO97A7uT40ZBfcuQ%2BVPmk8m2XEqXQpnx9n98qPsD%2F%2BOZ%2F%2BC0Y%2FEyv4ulkt3xE7fPr7N5gz1%2F4K9%2FEOb%2F%2Fffdk%2BB8XRt5eP36Y%2F%2FvkP%2BJv8XOAPc2vzcfUb3JWDV5HXaPFotF%2F2tlO9VbX%2BQdLxvII6TiUIgChv5tjazJzssATBdpCE5wVJfBoknRsky5AEQ4DkZxKRILMGh4lDMZBOxaHbMw4b1sAMAJfQGhQuwROtk70SdKIbOpvQ6ZhEZ9zCrqRkrTfnGsjKTwsbO41Lt8X7EjSMPGBfQnb1Hz8VTTPKZGgFnog3jEUGbEmbDVkKn5iilVlPpCu4JpFFaUvWFqWm4Litrysi5PeymsfEqlsNJK1wqqBUDivfwkM6sOeeQWBPko4cvcD2o4Fe%2FjC2XLGBZsmqtzp%2FwJLV4osZTQpXKg%2Bub%2BJtxzU48dceQfXaulz1kKgDkd7FTqpg12%2FUVKCVz2ABpwGvhnowFd0L%2BrKV6N0Ykso1pRB1ZRj1kQl9bAMxpyZtQXBXW1badW5sUmIJvSaqtGfIL%2Fq%2FcjaxHHAPyh%2B7R5bpZfGDFpZRV57agtUEi0zVe%2B%2FdvEGn0Rs82p8uf1O2HZZZJ%2BYM5IBNtxDqg%2FFpBdAFML7ZgB1Egj1FPNl1GOojdrgXo%2BcY7SqEVj7d%2B0qrvrcQBK6Qg1XJzP3D91LH2mvkB%2FnVqTUZb9vD66arDhsEMuQwufcjvJykhOHkkiANjAztgQJdPmYuWWbMr6gCx8dSuDMhFnD7DW8SeBPtuYOGoap9vd4NhJcTe%2BpzZWgLrAn2udAk21ovGPU0gw1cs%2FPWB9iwQLCZ2lTFYRee%2BnKar3XAqBm1R%2FurXuYM0a2mqGNU0uLRuncl%2B96hBbtNKDsZNfUrNhiHrm4NygmvH8PnlaZVuzuENGAxD1iR3egOI4zui4WvKrj2E727AMi4IshYqiEjG6Kgv3z2FVpUTsonMwWuub48xrUvKPTaLtk6kwqt1rDrdxGhwFa9hSi7yXGxrToMP56zVRUXVEN0OdUXZlEDRWX4nnLUSGcozJXGa87TtRbEXJ7OYBEDtQGvz%2BqC0KTVJdj%2F53IE1%2FfNYkXvO0jGtGV3pQ4vBemJG7Zeh8m8%2FtBSvVXupZdHt2dam2dag5t2ecZqSc6GIBj0SRDo8iHHy5Gi2tM0AnHrCWrF1AeFuuUE2cXZXnN2heuv2veAvbydhL5omH4vYaL2RcNKtso3vjBDAE%2BqEitOi%2FK0jKz4qd%2B1hdEShy1oguUk%2B1ewJc0JSROIBGroTKVgV6SySnFKkPitpBPsP9csYW8mZxmGtuhttu4wrFKXfSm3q1bs2fwbHD6PdNpB%2Bt%2FH0Bo78qLtiIiQNrRcia21dFlZznkZWS0ybLrFhEBb2b2tc7B5d%2FLzSEDaG%2BOqZFwHOvfILb3Tg9nSWx8fX%2BU%2BjY5Vokan9N4BKzXo0rlLnj4c9rs3o8BmPa%2ByjRaJG81KxRfkbSBQXiIuvTi9zy2NNEx1C8luZ5IdVZlKsKWkttgXOIOXo2rjIHWxMXnO23OZXntO7NY5bBkdYDCkqIbZZd%2BX7DZH2bj%2BtupK%2FT53o%2BxXwLAkNypdLic%2F2b%2FT5xtaMcghxmagILtc0GVf2ObqkTYOsyj2xGDVFW8BDq2TCxuvxfMxuu%2B3wPPpZY3DoFJAZiXyPjJfrZDsbdu7%2Ff1cn0nD6hWTJo1zXhGH4YSxRe8MpVZOz8kubmWnYu%2FDudj1aD1kSPV4yq1L0tn8qN3s4LL9seoKdn53x88jAex61Af6EznG0zKIFRz68jDZYRLHaRkhGdHmn%2BJJ7p68%2Fz8%3D%3C%2Fdiagram%3E%3Cdiagram%20id%3D%22eWztX-HKV9PbQhigdnBN%22%20name%3D%22simple%20gitflow%22%3E7VnbctowEP0aHtPxBXN5TMitTdJJJ9NcHhW02GqFl5EF2P36SljCdiDcSlJnQl7iPVoLec%2BeXbM0%2FN4wvRBkFN0gBd7wHJo2%2FNOG57lO4Kt%2FGslypOM1cyAUjBqnArhjf8DeadAxo5BUHCUil2xUBfsYx9CXFYwIgdOq2wB59VNHJIQF4K5P%2BCL6wKiMzFMEToFfAgsj%2B8muY1aGxDobIIkIxWkJ8s8afk8gyvxqmPaA6%2BDZuPz4CZdf8R6Ovrcfnr5dBd2rHj3KNzvf5pb5IwiI5X639lr53hPCxyZg5mFlZiMIVAXUmChkhCHGhJ8V6EmBXiOOlJurwF8gZWbygYwlKiiSQ25WKUkioMZIJBHynHG96CgbYnqsqVdmjDHkSGk9kQJ%2FQw85itkR%2FVa%2FA88DtTJQTiWcEugM%2BgrfMIIm0gmORR9W%2BRkNqHOHsGpDL8gddQxL%2BWgYugAcghSZchDAiWSTatISk%2Fvh3K%2FgV10Yiregu%2Bm8D7sqyiJ7nLOpjCdtfAmseZqWF08zY32SrPC9fWfF7FYVHZKVHEbIYpmUdr7VgHIwxT0wyWkqezd4kV%2F5fkW2zQ%2B2ewLaEJXqzb37ZUlWcq4ahOZ4GjEJdyMyi%2FxU9ahqppFklHeNAUt15rzK9evZwckz8FtMmGQYq7W%2BygZQTicTEJKpTnL9wkFqFZwQzsKl7sdm4RmlxOHWaaa3gXRlWphVq%2Basak6LNucbKCp1OIvtvbh4nUMv2aFq2Baxvpe0a9VL7LnLUvYOUt5Rym69tGw3Pmh5Oy23N9Vyt15abi%2FTsrtI%2BUHL67Uc1EzLNtdK5N6QRAfnJb0CxzGdqc9ZT%2FEAY3lOhozrx7wEPgEdZrNg9O16xi4R7Mz%2BljH11vLdnMLWegpd913r8eJ780esx91W2yetRULBpQG091%2BP7Ret9d%2FI%2FFrVY3vulXTvqxbPg%2F86XR%2B2FnerOu7879eqw7htJxn7m8q4XuM2e%2B6DjP9Rxl5QLx03l7wav8kcNWXysXRdmqIqqxiiasPOUD%2Fn7NXfeIpSsxKxOEU5lIhdSoTffK8SocziR798MF78dOqf%2FQU%3D%3C%2Fdiagram%3E%3C%2Fmxfile%3E)_


### Set up shapes to use as toggle switches

When you click on a shape that is used as a toggle and it exists on the layer or in the group that you want to hide, you won't be able to click on it again. 

1. Make a copy of the shapes you want to use as toggles, and paste them onto the _Background_ layer.
2. Position them directly under the original shapes on the other layers so that when you click, diagram elements don't appear to move position.
<br /><img src="/assets/img/blog/interactive-diagram-add-toggle-shapes-background.png" style="width:100%; max-width:400px;height:auto;" alt="Add a copy of the shapes you want to use as toggles to the background layer in your diagram">

### Copy the layer ID

1. Select _View > Layers_ or press ``Ctrl+Shift+L`` / ``Cmd+Shift+L`` to display the _Layers_ dialog if you don't see it.
2. Select a layer, then click on the _Edit Data_ in the _Layers_ dialog (three vertical dots). 
<br /><img src="/assets/img/blog/interactive-diagram-get-layer-id.png" style="width:100%; max-width:200px;height:auto;" alt="Edit the metadata of the layer to find its layer ID">
3. Copy the layer _ID_ - the long string of numbers and letters. 
<br /><img src="/assets/img/blog/interactive-diagram-get-layer-id2.png" style="width:100%; max-width:400px;height:auto;" alt="Copy the layer ID so you can build a custom link">

**Tip:** If you want to toggle shapes instead of a layer, press ``Ctrl+M`` or ``Cmd+M`` to edit the shape's metadata, then copy its _ID_ (a short number).

### Build the custom link

1. Go to [jgraph.github.io/drawio-tools/tools/link.html](https://jgraph.github.io/drawio-tools/tools/link.html).
2. Paste the layer ID into the _Cells/Layers_ text field. You can toggle more than one layer or shape in a custom link - add all of their shape/layer IDs separated by a space.
3. Click on _4. Click Here to Add!_ to generate the _Custom Link_ in the larger text field below. 
4. Click on _Copy to Clipboard_ to copy the _Custom Link_.
<br /><img src="/assets/img/blog/interactive-diagram-build-custom-link.png" style="max-width:100%;height:auto;" alt="Paste the shape and layer IDs, generate the custom link, then copy it to the clipboard using this free tool">

### Add the custom link to a shape
1. Back in the diagrams.net editor, right-click on a shape in your diagram, then select _Edit Link_, or select the shape and use the keyboard shortcut ``Alt+Shift+L``.
<br /><img src="/assets/img/blog/interactive-diagram-edit-shape-link.png" style="width:100%; max-width:200px;height:auto;" alt="Edit the shape's metadata to add the custom link">
2. Enter the custom link in the first text field, then click _Apply_.
<br /><img src="/assets/img/blog/interactive-diagram-add-custom-link.png" style="width:100%; max-width:400px;height:auto;" alt="Paste the custom link into the first text field and click Apply">
3. Make sure you add the same link to the matching shape on the Background layer so you can toggle the layer back on again.

## Interact with your diagram

When you view the diagram in the editor, you can interact with your diagram in three ways:

* Click on the checkbox in the the _Layers_ dialog. 
* If the layer you toggle is locked, click directly on the shape in the same way as if you are interacting with the diagram in the viewer. 
* If the layer is unlocked, the custom link is shown in a tooltip with the label ``Action`` when you select the shape. Click on this link to display or hide your layers and shapes.

<img src="/assets/img/blog/interactive-diagram-toggle-editor.gif" style="max-width:100%;height:auto;" alt="Paste the custom link into the first text field and click Apply">

_[Open this interactive gitflow in the diagrams.net viewer](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=gitflow-examples.drawio#R%3Cmxfile%20pages%3D%222%22%3E%3Cdiagram%20id%3D%22yPxyJZ8AM_hMuL3Unpa9%22%20name%3D%22complex%20gitflow%22%3E7V1bd5u4Fv41eZwsiYsEj43TdB7aubTnrGnnjdiyTYuNi3GTnF9%2FwEY2SAILLAl88cxqjBAyaH%2F7viXu7NHi9UMSrOaf4gmJ7iwweb2zH%2B8sC0LXzv7kLW%2B7FoS9XcMsCSdFp0PDl%2FB%2FpGgEResmnJB1pWMax1EarqqN43i5JOO00hYkSfxS7TaNo%2BqvroIZ4Rq%2BjIOIb%2F0nnKTzXavngkP77ySczekvQ1CcWQS0c9GwngeT%2BKXUZL%2B%2Fs0dJHKe7b4vXEYnyyaPzsrvuqeZscWPr9I3eKr2jhCxTmREKyvwKok1lhNKQZDl5l09idrSMl1njwyRYz0k%2BAMwO5ukiKr5OwygaxVGcbC%2B0JwHxpuOsfZ0m8Q9SOoPGHnmeZmf426WPFG%2BSMZ3%2B4p7SIJmRohveNZFJhXLFM34g8YKkyVvW4eVAL0queYlUtC0hUZCGv6r0DgrYzPbD7X%2FhrzjMbtgCBcSdYpgC3xhUB9g9THFNmRjMMNhqHmc3Adw42ZfSMx%2BatqQWk11E5mwqvxSHcZLO41m8DKL3h9aHJN4sJ3u6H%2Fp8jONV0fidpOlbwcDBJo2r%2BKjghodV1vIU5rf8CARgcok3cURg8qxnGyFZMDk8lmi3o2Bqh5Ls6YK3UodVTre1NIigBxgi7wbsSnKH43R4D3gURFEmVXNqvMzDlHxZBduJe8kEe5WWwXq1E7XT8DWnaQfmn8bLlCIuHzIKnkn0V7wO0zBeZm3jjI4ku%2BjhF0nSMBPHH5kOaY67hyAKZ8Lu74oTz3GaxoviB0s3AgBCo1ETcPKRyGsjJoqzdpV4qDgsiR9LIH4sUI%2BhCnc30BVzdP0UrPOJYEmbPUlapWEDaWqIeXSuF%2BFkEtXB5yBAgJpZ96yj0%2B5rmnZPo%2BKcemMyFvLOs%2Bc6LtjKyux%2BvxYzuT34lh%2Fcu%2FTw8bV88vFtf1SWsVIS0%2BclJtXIw1S%2F0O2ofxFgBqJEPaKA20p6DJnfAaDxvtj%2BWK1m8O3hGwO5qtiNlGGPk%2BRPTw8u7mY0dGak1zD9euiZHX2jz5J9P1yUH9BrpNhNaO16g7BQsK3XRPElZKoq%2B0RCxipQUAg7lRnzzdkFFEel2bTueYfxZvB1oyzrqxm0%2BOA5OO1o8FaDK1Sq7Z120DyOOqcd%2Bn3o6fZys5Vm7womfxAaEbmNltzJGpGKixKr%2Fx6nmQTmkCDh3e0JVEfSgXt3AuWpy7uzzsAk1hMfo6ZmJUDmaGG2o6KU2pc6AqAUjSZszVNo04JdmMnD5iwSQXDxj%2FwXorcucmo%2FKXXTOHA5JZp5bYLKvTgcQ4TufdwfltG1iv59brUs%2Bl0zoh%2Bx0ktS9HMDQTa2xg5UY9d30SF86P3cec9Cfq%2B8510t77kC3pNNcg%2BF9%2BpSmDp4z2Ss0Azv2V6vvEdju1fIe1jAe3riC%2Fp4z8bGeA9i3AdUumZqKhDrkiDSFMCSjYYajmApzukgTk5bt7ITZVkIxGhcg1kIW8bz7DsLIaj2QpJsZ6h0IdP5hw%2Bsqv%2BuKQnkg8ZxWpcxnKAs8Bm406XiAsDza11xAYGZ9sAijPoI28EpxQVS2HYtgdmix2Voq1TY3Bqt5K51HDQrIU8gmoYGQk22raB6S5PlIUiwMlRFHW1bBx0ZSKFtCyxOrT2SXySKVwtSjN62qHL74Uk8dfP%2FFIezGdm1%2B%2BgJc5vMx%2Fk8VXiO7m5DsgqgD%2FcfIadP9x%2FLFLQqmWGrrxnGrJYxOL3QOQM7SI8KorxroKCRzygf0xyyKgix4RVJFaTFpobYHTyYpKABsc1jY6%2BC1YGjhkv%2FuybJn8%2Ffc1FlgW0YYHfpEwnSTULy%2ByLBIvtT3FAULn%2FsekyCNLiz3wXjbUjAevq%2Bzv%2BM7nD23OjnJl%2FO97A7uT40ZBfcuQ%2BVPmk8m2XEqXQpnx9n98qPsD%2F%2BOZ%2F%2BC0Y%2FEyv4ulkt3xE7fPr7N5gz1%2F4K9%2FEOb%2F%2Fffdk%2BB8XRt5eP36Y%2F%2FvkP%2BJv8XOAPc2vzcfUb3JWDV5HXaPFotF%2F2tlO9VbX%2BQdLxvII6TiUIgChv5tjazJzssATBdpCE5wVJfBoknRsky5AEQ4DkZxKRILMGh4lDMZBOxaHbMw4b1sAMAJfQGhQuwROtk70SdKIbOpvQ6ZhEZ9zCrqRkrTfnGsjKTwsbO41Lt8X7EjSMPGBfQnb1Hz8VTTPKZGgFnog3jEUGbEmbDVkKn5iilVlPpCu4JpFFaUvWFqWm4Litrysi5PeymsfEqlsNJK1wqqBUDivfwkM6sOeeQWBPko4cvcD2o4Fe%2FjC2XLGBZsmqtzp%2FwJLV4osZTQpXKg%2Bub%2BJtxzU48dceQfXaulz1kKgDkd7FTqpg12%2FUVKCVz2ABpwGvhnowFd0L%2BrKV6N0Ykso1pRB1ZRj1kQl9bAMxpyZtQXBXW1badW5sUmIJvSaqtGfIL%2Fq%2FcjaxHHAPyh%2B7R5bpZfGDFpZRV57agtUEi0zVe%2B%2FdvEGn0Rs82p8uf1O2HZZZJ%2BYM5IBNtxDqg%2FFpBdAFML7ZgB1Egj1FPNl1GOojdrgXo%2BcY7SqEVj7d%2B0qrvrcQBK6Qg1XJzP3D91LH2mvkB%2FnVqTUZb9vD66arDhsEMuQwufcjvJykhOHkkiANjAztgQJdPmYuWWbMr6gCx8dSuDMhFnD7DW8SeBPtuYOGoap9vd4NhJcTe%2BpzZWgLrAn2udAk21ovGPU0gw1cs%2FPWB9iwQLCZ2lTFYRee%2BnKar3XAqBm1R%2FurXuYM0a2mqGNU0uLRuncl%2B96hBbtNKDsZNfUrNhiHrm4NygmvH8PnlaZVuzuENGAxD1iR3egOI4zui4WvKrj2E727AMi4IshYqiEjG6Kgv3z2FVpUTsonMwWuub48xrUvKPTaLtk6kwqt1rDrdxGhwFa9hSi7yXGxrToMP56zVRUXVEN0OdUXZlEDRWX4nnLUSGcozJXGa87TtRbEXJ7OYBEDtQGvz%2BqC0KTVJdj%2F53IE1%2FfNYkXvO0jGtGV3pQ4vBemJG7Zeh8m8%2FtBSvVXupZdHt2dam2dag5t2ecZqSc6GIBj0SRDo8iHHy5Gi2tM0AnHrCWrF1AeFuuUE2cXZXnN2heuv2veAvbydhL5omH4vYaL2RcNKtso3vjBDAE%2BqEitOi%2FK0jKz4qd%2B1hdEShy1oguUk%2B1ewJc0JSROIBGroTKVgV6SySnFKkPitpBPsP9csYW8mZxmGtuhttu4wrFKXfSm3q1bs2fwbHD6PdNpB%2Bt%2FH0Bo78qLtiIiQNrRcia21dFlZznkZWS0ybLrFhEBb2b2tc7B5d%2FLzSEDaG%2BOqZFwHOvfILb3Tg9nSWx8fX%2BU%2BjY5Vokan9N4BKzXo0rlLnj4c9rs3o8BmPa%2ByjRaJG81KxRfkbSBQXiIuvTi9zy2NNEx1C8luZ5IdVZlKsKWkttgXOIOXo2rjIHWxMXnO23OZXntO7NY5bBkdYDCkqIbZZd%2BX7DZH2bj%2BtupK%2FT53o%2BxXwLAkNypdLic%2F2b%2FT5xtaMcghxmagILtc0GVf2ObqkTYOsyj2xGDVFW8BDq2TCxuvxfMxuu%2B3wPPpZY3DoFJAZiXyPjJfrZDsbdu7%2Ff1cn0nD6hWTJo1zXhGH4YSxRe8MpVZOz8kubmWnYu%2FDudj1aD1kSPV4yq1L0tn8qN3s4LL9seoKdn53x88jAex61Af6EznG0zKIFRz68jDZYRLHaRkhGdHmn%2BJJ7p68%2Fz8%3D%3C%2Fdiagram%3E%3Cdiagram%20id%3D%22eWztX-HKV9PbQhigdnBN%22%20name%3D%22simple%20gitflow%22%3E7VnbctowEP0aHtPxBXN5TMitTdJJJ9NcHhW02GqFl5EF2P36SljCdiDcSlJnQl7iPVoLec%2BeXbM0%2FN4wvRBkFN0gBd7wHJo2%2FNOG57lO4Kt%2FGslypOM1cyAUjBqnArhjf8DeadAxo5BUHCUil2xUBfsYx9CXFYwIgdOq2wB59VNHJIQF4K5P%2BCL6wKiMzFMEToFfAgsj%2B8muY1aGxDobIIkIxWkJ8s8afk8gyvxqmPaA6%2BDZuPz4CZdf8R6Ovrcfnr5dBd2rHj3KNzvf5pb5IwiI5X639lr53hPCxyZg5mFlZiMIVAXUmChkhCHGhJ8V6EmBXiOOlJurwF8gZWbygYwlKiiSQ25WKUkioMZIJBHynHG96CgbYnqsqVdmjDHkSGk9kQJ%2FQw85itkR%2FVa%2FA88DtTJQTiWcEugM%2BgrfMIIm0gmORR9W%2BRkNqHOHsGpDL8gddQxL%2BWgYugAcghSZchDAiWSTatISk%2Fvh3K%2FgV10Yiregu%2Bm8D7sqyiJ7nLOpjCdtfAmseZqWF08zY32SrPC9fWfF7FYVHZKVHEbIYpmUdr7VgHIwxT0wyWkqezd4kV%2F5fkW2zQ%2B2ewLaEJXqzb37ZUlWcq4ahOZ4GjEJdyMyi%2FxU9ahqppFklHeNAUt15rzK9evZwckz8FtMmGQYq7W%2BygZQTicTEJKpTnL9wkFqFZwQzsKl7sdm4RmlxOHWaaa3gXRlWphVq%2Basak6LNucbKCp1OIvtvbh4nUMv2aFq2Baxvpe0a9VL7LnLUvYOUt5Rym69tGw3Pmh5Oy23N9Vyt15abi%2FTsrtI%2BUHL67Uc1EzLNtdK5N6QRAfnJb0CxzGdqc9ZT%2FEAY3lOhozrx7wEPgEdZrNg9O16xi4R7Mz%2BljH11vLdnMLWegpd913r8eJ780esx91W2yetRULBpQG091%2BP7Ret9d%2FI%2FFrVY3vulXTvqxbPg%2F86XR%2B2FnerOu7879eqw7htJxn7m8q4XuM2e%2B6DjP9Rxl5QLx03l7wav8kcNWXysXRdmqIqqxiiasPOUD%2Fn7NXfeIpSsxKxOEU5lIhdSoTffK8SocziR798MF78dOqf%2FQU%3D%3C%2Fdiagram%3E%3C%2Fmxfile%3E)_

