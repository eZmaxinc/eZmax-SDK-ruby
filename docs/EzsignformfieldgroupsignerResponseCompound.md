# EzmaxApi::EzsignformfieldgroupsignerResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfieldgroupsigner_id** | **Integer** | The unique ID of the Ezsignformfieldgroupsigner |  |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignformfieldgroupsignerResponseCompound.new(
  pki_ezsignformfieldgroupsigner_id: 81,
  fki_ezsignfoldersignerassociation_id: 20
)
```

