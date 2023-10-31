# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-shorter-name =
    { $case ->
       *[nom] Floorp
        [gen] Floorpa
        [dat] Floorpowi
        [acc] Floorpa
        [ins] Floorpem
        [loc] Floorpie
    }
-brand-short-name =
    { $case ->
       *[nom] Floorp
        [gen] Floorpa
        [dat] Floorpowii
        [acc] Floorpa
        [ins] Floorpem
        [loc] Floorpie
    }
-brand-shortcut-name =
    { $case ->
       *[nom] Floorp
        [gen] Floorpa
        [dat] Floorpowi
        [acc] Floorpa
        [ins] Floorpem
        [loc] Floorpie
    }
-brand-full-name =
    { $case ->
       *[nom] Ablaze Floorp
        [gen] Ablaze Floorp
        [dat] Ablaze Floorp
        [acc] Ablaze Floorp
        [ins] Ablaze Floorp
        [loc] Ablaze Floorp
    }
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
       *[nom] Floorp
        [gen] Floorpa
        [dat] Floorpowi
        [acc] Floorpa
        [ins] Floorpem
        [loc] Floorpie
    }
-vendor-short-name =
    { $case ->
       *[nom] Ablaze
        [gen] Ablaze
        [dat] Ablaze
        [acc] Ablaze
        [ins] Ablaze
        [loc] Ablaze
    }
trademarkInfo = Firefox oraz logotyp Firefox to znaki towarowe Mozilla Foundation.
