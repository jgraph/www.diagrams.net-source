---
title: Work with layers in diagrams.net
layout: page
faq: true
categories: [Features]
---

Layers add structure and organisation to your diagrams. When you interact with a complex diagram, to display or hide its various layers, you can understand them more easily.

**Note:** Each shape or connector (or group) can only be placed on one layer - it can't belong to multiple layers.

## Using layers in diagrams

The sections below explain how to work with layers in diagrams.net.

* [Add a new layer or duplicate a layer](#add-a-new-layer)
* [Rename a layer](#rename-a-layer)
* [Remove a layer](#remove-a-layer)
* [Add shapes to a layer](#add-shapes-to-a-layer)
* [Move shapes to another layer](#move-shapes-to-another-layer)
* [See which layer a shape belongs to](#see-which-layer-a-shape-belongs-to)
* [Rearrange layers to move their shapes in front of or behind another layer](#rearrange-layers-to-move-shapes-forward-or-backward)
* [Hide or display layers in the editor and diagram viewer](#hide-or-display-layers)
* [Lock layers to prevent accidental changes](#lock-layers-to-prevent-changes)


### Open the Layers dialog

Select _View > Layers_ or press ``Ctrl+Shift+L`` / ``Cmd+Shift+L`` to display or hide the _Layers_ dialog.

<img src="/assets/img/blog/view-layers.png" style="max-width:100%;height:auto;" alt="Select View > Layers to open the Layers dialog">

By default, a new diagram has a single _Background_ layer, to which all shapes, connectors and text are added.

From the Layers dialog, you can add new layers and rename them, select which layer to add new shapes to, remove existing layers, and move selected shapes to a layer. 

You can also display and hide layers, which will display or hide all of the shapes, connectors and text that are on those layers. 

Finally, locking a layer makes sure you can't make any inadvertant changes.

### Add a new layer 

At the bottom of the _Layers_ dialog, click on _Add Layer_ (``+``). 

Your new layer will be automatically selected (with a blue background), and any new shapes you add to the drawing canvas will be placed on your new layer.

<img src="/assets/img/blog/layer-add.png" style="max-width:100%;height:auto;" alt="Click on Add Layer (+) in the Layers dialog to add a new layer">

**Duplicate a layer:** Select the layer you want to duplicate, then click on _Duplicate_ in the _Layers_ dialog (a ``+`` in a box with a shadow).

<img src="/assets/img/blog/layer-duplicate.png" style="width=100%;max-width:150px;height:auto;" alt="Select a layer then click on Duplicate (+ in a box) in the Layers dialog to duplicate it">

[_Back to top_](#using-layers-in-diagrams)

### Rename a layer

When you add a new layer, it will be given a default name. Double click on the layer, enter its new name, then click _Rename_ to name it something more meaningful. 

<img src="/assets/img/blog/layer-rename.png" style="max-width:100%;height:auto;" alt="Double click on a layer, enter a new name, then click Rename">

**Rename a layer via its metadata**

Layers have metadata, just like shapes have metadata. This metadata allowed advanced functionality within your You can also change a layer's name via the _Edit Data_ dialog.

[See how to use metadata and placeholders in labels and tooltips](/blog/placeholders.html)

1. Select a layer, then click on the _Edit Data_ in the _Layers_ dialog (three vertical dots). 
<br /><img src="/assets/img/blog/layer-edit-data.png" style="width=100%;max-width:150px;height:auto;" alt="Select a layer in the Layers dialog, then click on Edit Data">
2. Change the text in the _Label_ field and click _Apply_ to change the layer's name.
<br /><img src="/assets/img/blog/layer-edit-data-dialog.png" style="width=100%;max-width:250px;height:auto;" alt="In the Edit Data dialog for that layer, change the label text and click Apply to rename it">

[_Back to top_](#using-layers-in-diagrams)

### Remove a layer

Remove a layer will delete all of the shapes and connectors that are on it as well as the layer itself. Click on a layer to select it, then click on _Remove_ in the bottom left of the _Layers_ dialog (rubbish bin) to remove the layer and its shapes.

<img src="/assets/img/blog/layer-remove.png" style="max-width:100%;height:auto;" alt="Select a layer, then click on the rubbish bin icon to remove it and all of the shapes/connectors it contains">

**Note:** Your diagram must have at least one layer for shapes and connectors to be placed. If there is only one layer in your diagram, you can not delete it. 

[_Back to top_](#using-layers-in-diagrams)

## Work with shapes on layers

Shapes are arranged in the order you added them to the drawing canvas, within the layer you added them. 

Layers are arranged from front to back as they are ordered in the _Layers_ dialog. Shapes and connectors placed on a higher layer can not go back behind shapes on a lower layer - they can only be arranged from front to back within their layer.

### Add shapes to a layer 

1. Make sure your layer is unlocked before you make changes (click on the lock/unlock icon to the left of the layer name). Layers are unlocked by default.
2. Select the layer you want to add the shapes to in the _Layers_ dialog, then add the shapes to the drawing canvas. 

<img src="/assets/img/blog/layer-add-shape.gif" style="max-width:100%;height:auto;" alt="Select the layer you want to add a shape or connector to first, then add the shape or connector">

[_Back to top_](#using-layers-in-diagrams)

### Move shapes to another layer

1. Select the shapes, connectors and text you want to move to another layer. 
2. In the layers dialog, click on the _Move selection to_ icon (a box with an arrow going into it vertically), then select the layer you want to move it to.

<img src="/assets/img/blog/shapes-move-layers.png" style="max-width:100%;height:auto;" alt="Move the selected shapes to another layer via the Layers dialog">

[_Back to top_](#using-layers-in-diagrams)

### See which layer a shape belongs to

1. Select one shape or a single group of shapes - this does not work when you select multiple shapes, as they may be on multiple layers.
2. Click on _Move selection to_ in the _Layers_ dialog. The layer with the check mark next to it is the layer that the shape is on. 

<img src="/assets/img/blog/shape-find-layer.png" style="max-width:100%;height:auto;" alt="Select a shape, then click on Move selection to in the Layers dialog to find out which layer a shape is on">

[_Back to top_](#using-layers-in-diagrams)

### Rearrange layers to move shapes forward or backward

To move one layer's shapes in front of another, you need to change the order of the layers in the _Layers_ dialog. Layers are arranged from top to bottom (front to back on the drawing canvas).

Click and drag a layer in the _Layers_ dialog to place its shapes in front of or behind another layer.

<img src="/assets/img/blog/layer-rearrange.gif" style="max-width:100%;height:auto;" alt="In the Layers dialog, drag a layer higher or lower to move its contents above or below shapes and connectors on the other layers">

**Note:** When you move shapes to a layer, they are placed in front of any existing shapes on that layer, just like when you add new shapes to a layer.

[_Back to top_](#using-layers-in-diagrams)

## Hide or display layers

To understand complex diagrams that use layers, you can display and hide layers. 

In the _Layers_ dialog, a check mark next to the layer's name indicates it is visible. Click on this checkbox to hide the layer, or display it if it was previously hidden. 

<img src="/assets/img/blog/layers-display-hide.gif" style="max-width:100%;height:auto;" alt="Select a shape then click on Move selection to in the Layers dialog to find out which layer a shape is on">

**Hide or display layers in the diagram viewer:** Click on the _Layers_ tool at the bottom of the diagram viewer, then click on the checkboxes next to the layer names to hide or display the layers. This tool is not available if the diagram only has one layer.

<img src="/assets/img/blog/layers-viewer-display-hide.png" style="max-width:100%;height:auto;" alt="Click on the checkboxes next to layer names in the Layers dialog to hide or display them">

[_Back to top_](#using-layers-in-diagrams)

## Lock layers to prevent changes

Locking a layer means you cannot make any changes to it - you can't add, move, edit, stye or delete the shapes and connectors placed on that layer. 

In the _Layers_ dialog, click on the padlock icon to the left of the layer's name that you want to lock.

<img src="/assets/img/blog/layer-locked-add-shape-failure.gif" style="max-width:100%;height:auto;" alt="Click on the padlock next to a layer's name in the Layers dialog to lock or unlock the layer">

[_Back to top_](#using-layers-in-diagrams)

## Diagrams that work well with layers

* [Floor plans](/blog/floorplans.html) - Add furniture, appliances or IT devices, fixtures, and decorations on separate layers.
* [Network diagrams](/blog/network-diagrams.html) - Place areas behind firewalls or on different subnets on different layers. 
* [Gitflow diagrams](/blog/gitflow-diagram.html) - Separate team or feature branches onto their own layers. [Open the example gitflow diagram with layers in the diagrams.net viewer](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=gitflow-examples.drawio#R%3Cmxfile%20pages%3D%222%22%3E%3Cdiagram%20id%3D%22yPxyJZ8AM_hMuL3Unpa9%22%20name%3D%22complex%20gitflow%22%3E7V1Je5s4GP41OU4exCLg2DhNe2jn6TSHaedGjBzTwZaLyTa%2FfiBGGCSBBdGC7aSHGlmW4Vveb5V84cxWz5%2ByaLP8imOUXthW%2FHzhXF%2FYNvAcv%2FivHHmpRizb2Y3cZ0lcje0HbpP%2FEJlYjT4kMdq2JuYYp3myaQ%2FO8XqN5nlrLMoy%2FNSetsBp%2B1s30T1iBm7nUcqO%2Fp3E%2BXI3GnjWfvwzSu6X5JuBVb2zisjkamC7jGL81BhyPl44swzjfPdq9TxDaUk9Qpfd52463q1vLEPrXOQDFd0fo%2FSherbqvvIX8rBoHX8oaVZcrfG6GLyKo%2B0SlQuA4mKZr9Lq5SJJ0xlOcfb6QSeOULCYF%2BPbPMP%2FosY7cB6gu0XxDnu71RNs8UM2J9Su7imPsntUTaskCMUtRlXP%2BAnhFcqzl2LC0549hDvLBmfIWIbSKE8e2%2ByNKim5r5erv%2BEbToobtq1KpN1qmUqefau9wO5hqs80mUEt49v96%2BwIwKxTvGg8837oldV8tvPYXJDytrrEWb7E93gdpR%2F3o1cZfljHNd%2F3c75gvKkGf6E8f6n0NXrIcVs%2BWnLDilUxcpOUt3xtcYTJQ0Hs8oQpsO8cCEWFyWVliUw7KEzDpKR4uuilMWFT8m0rLEQgsCgm7xYcy3KX0XRwabFSkKYFiJbceFomObrdRK%2BEeyqAvM3LaLvZIesieS55OkL5F3idE4krl0yjO5R%2Bw9skT%2FC6GJsXfETFh64eUZYnBfp%2BoSbkpdxdRWlyz53%2BoXrjDuc5XlVf2LgRy4JwNusTnHIl9NwrE9W7Tpt5sLpswI%2FNgR%2Fb6pahlnb38NVn%2BPo12paEoFlbPEne5mEPazqYeZDWqySO0y7x2QOIJYfqgX2Q7KEisgcKDecimKM5V3fuAs%2F1rFesLO73R0XJ14uf5cWlRy6vn5tvXr%2FUV02MFULMkEVMYpGnaX6BN9L%2BQotaiDD1gAEeivQ%2BoL7Hsnrvi57vy7UMoTN9Z6A0FbuVCtljkPzm5srzxzkNoxXpOcl%2F7GcWVz%2FJsxSv9x8qL8hnhNSN6%2B0Gk%2FBQfEetixIKYKos%2F0QAYyUYKOi7LYqF%2BvwCIkcNatqXQB1Bz8zho2M1jR4fOIagHU7ea%2FC4RnV40G71ryMvaAehCTs9HDcHWfaxwhROwiJCr9eTe7NFJHDRUPXPOC8QmJEEgeiuZlAXSyce3XGMp6rozj4Cl1hNfoy4mq0EmatE2Q5CKfEvVSRAiTTq8DXfwpsB6kIRz9fnkXCSi3%2BW35C%2BjMGpmihdZJw4TvEorwyovJOTYwDhZeibk2V4rtBfl1Kb0O%2FpgX5Io5cg9DMLATq3Ri%2FU4dePsSFs6v3Ydc%2BGoVHdC85W9zyO7okWuaeie10lTAW657rTl5RGzppcC%2BSsFwsE%2BQF27Id3lnDMzKvbONOIml3az3ckR806E8l6gNkJjAIzSfxPWd0UAbPPAWY1aqQOmB1fGzAD3zchKmPLeC0RG1M9VJTdtCcB1Ex6U3LBDzI4bb%2F3JEkrUUHKHdNYonJE0hKmS1ScVkAoqHaa%2BloKm7%2F%2FA23zP7ZeBUOrd53BPS5v8eKPIM1u1ot3OMZBVEgV2wa6GaTtxB%2BcL7mJCUAOwkxYlvq6mMY6MxplEHjTCCU9Wgo9uWLlsC7K95nUaJLCF%2FUOx2Ah6RJTCS6KR5dObH0%2BistphpowYJgwPrwUknTrI%2BxTslmd7zOpDW1nrYoucC%2Bh1%2FA3qWyTTs20WU6jFEUFV2luC5ST98TrILfMcjJt4iUwhikvczihqrzsH0ExdBxGIhB7yOfJSwh9J3pLa7gQtno2i62KCj5DfSq6M5Jsu%2B0s%2ByjOEgVH4NkrSj5zDLCi1CCnPZbiKhRLFLBZDHhgIYnJZ3hcZcEBW1lk%2BXQhp9AMLMeUUxeq7V%2BibYM8mg5wrJzCsYJtFXD1OVPAYr2pa%2FSIUrxZoUrjhm4Tff3j0NMr%2FynwqBrfsftT41np7DAG1hH0uiiDKqWuVQ1nauPWrpw9f0eA7D2kHt3n5vU7acx8yT0XNdFPGclp3mqFcSN19YnghZDe89JVoab%2BVUY0HDEnl9VTOviiN7NLwg%2BXdBwqSpyTMMUIHOjpyYLQNdmTBTi9%2F3WazLopKLUd49ydXLqMA9LK0mUip4JIEXrblND7dLJHp8S7R5COVJMJInCq4VQIdlveoQSOaCYI0m2IgpkgJb0nABppPpHSqDhxR6xuDmglmQiz9SeZ6vs54diE9hu1xiaEta3SLEe9DJJYdyOnzNIsey6VRt763uRtrhgo%2BZysUJ0c1Q9Kv5eLf6zZ78yOfjxs1h%2BQk9z89QfgeJA3KMofstKnz1G0Kv5jsYslAJUMYgCRg38TY6qoDWOfvZ%2Byrc57jkgE02hso%2FexOkBufA5NpusEiu9D2TpgfzmFpvXmJg1oGho5wkeH76iApS1N5ZQtfenn9oo7lEcQiI6MAUgNr7vqJ5uP4TTOX3YsxYhrstRtFHFtdvOqTtAlOHF%2BhHdczyThA7Z5XsCZFchR16TrIrbaE4JksYfpP%2BDwRln%2FgXdce69UhQABJ1UVGstUBXoTVR2tNepdggHeus%2FYjtpQ60h%2FeKfTUfgWNSEqodZvEw6j2HzjmauJ7VqXVvPPMagyp9OpIq9PbYCqcY5hkx%2FqjguR3N4Q6eB8ckCUtCYTvZ79EeCAQw7ZNqH4pLx7AoqvN7sFIOfU3cDYTkvgG3F6DvGuxWjp5K7rQ6Z%2FZMNqN%2BY5ko8Urx%2FeSJOS0XQIDNuk1ZkLqcXr3Vbtf0KDYofOX0cBJ5vBV12J4dRMoaYua%2BCxiWTBHjJ216p1eC2Jv93hc7T9Xd4E5M3mhENwGqY6VBvdAHA6uSeTu%2B8HyBrnsE9F2DZ4U36gWNiscw7eTAibzwE2XSfLMicwh2KWb3DCqF9qD86XfZQEgO8NOCOzkjYrrXUoafooQt%2Frk7I3S00Hldiff2Cq24AleX9npn9cVVm5B%2B4Iy6fPyifPTfSmkTWnt4aGcqXTTLLuBETG44mMLVtkRDMS5JuPvkuJwKJ47ZITiWssWwRsX14Xjp9Cl9Jg9jBdShzeKOtSgu9punHgxvfXphHLMv6a5E5bAE%2BnA0Gv1ABef3YgXWrE1V9bz7TiWtVg1GVqVRotInGMzs8VAcCoKwLc0wGuXw%2BrDbnvKJuTkd0nVbjuUE3ubPDGPepEelv2b%2BaceovwcKV1WKXVeCpJoK2f4mgY4lsmGQI8Nlw7HRRVXqrgwG3A6ZeSnykZVxejd%2FMG%2FRUGZr7s2AMYOdcTPSf5j8brhkwUV3uRKC9emvIxlaNo3iKexCS2ghbppYkO%2BCkuM4zzpsAUqL78imNUzvgf%3C%2Fdiagram%3E%3Cdiagram%20id%3D%22eWztX-HKV9PbQhigdnBN%22%20name%3D%22simple%20gitflow%22%3E7VnbctowEP0aHtPxBXN5TMitTdJJJ9NcHhW02GqFl5EF2P36SljCdiDcSlJnQl7iPVoLec%2BeXbM0%2FN4wvRBkFN0gBd7wHJo2%2FNOG57lO4Kt%2FGslypOM1cyAUjBqnArhjf8DeadAxo5BUHCUil2xUBfsYx9CXFYwIgdOq2wB59VNHJIQF4K5P%2BCL6wKiMzFMEToFfAgsj%2B8muY1aGxDobIIkIxWkJ8s8afk8gyvxqmPaA6%2BDZuPz4CZdf8R6Ovrcfnr5dBd2rHj3KNzvf5pb5IwiI5X639lr53hPCxyZg5mFlZiMIVAXUmChkhCHGhJ8V6EmBXiOOlJurwF8gZWbygYwlKiiSQ25WKUkioMZIJBHynHG96CgbYnqsqVdmjDHkSGk9kQJ%2FQw85itkR%2FVa%2FA88DtTJQTiWcEugM%2BgrfMIIm0gmORR9W%2BRkNqHOHsGpDL8gddQxL%2BWgYugAcghSZchDAiWSTatISk%2Fvh3K%2FgV10Yiregu%2Bm8D7sqyiJ7nLOpjCdtfAmseZqWF08zY32SrPC9fWfF7FYVHZKVHEbIYpmUdr7VgHIwxT0wyWkqezd4kV%2F5fkW2zQ%2B2ewLaEJXqzb37ZUlWcq4ahOZ4GjEJdyMyi%2FxU9ahqppFklHeNAUt15rzK9evZwckz8FtMmGQYq7W%2BygZQTicTEJKpTnL9wkFqFZwQzsKl7sdm4RmlxOHWaaa3gXRlWphVq%2Basak6LNucbKCp1OIvtvbh4nUMv2aFq2Baxvpe0a9VL7LnLUvYOUt5Rym69tGw3Pmh5Oy23N9Vyt15abi%2FTsrtI%2BUHL67Uc1EzLNtdK5N6QRAfnJb0CxzGdqc9ZT%2FEAY3lOhozrx7wEPgEdZrNg9O16xi4R7Mz%2BljH11vLdnMLWegpd913r8eJ780esx91W2yetRULBpQG091%2BP7Ret9d%2FI%2FFrVY3vulXTvqxbPg%2F86XR%2B2FnerOu7879eqw7htJxn7m8q4XuM2e%2B6DjP9Rxl5QLx03l7wav8kcNWXysXRdmqIqqxiiasPOUD%2Fn7NXfeIpSsxKxOEU5lIhdSoTffK8SocziR798MF78dOqf%2FQU%3D%3C%2Fdiagram%3E%3C%2Fmxfile%3E)