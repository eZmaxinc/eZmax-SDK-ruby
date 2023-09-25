# EzmaxApi::CustomImportEzsigntemplatepackageRelationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsigntemplatepackagesigner_id** | **Integer** | The unique ID of the Ezsigntemplatepackagesigner | [optional] |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **s_ezsigntemplatepackagesigner_description** | **String** | The description of the Ezsigntemplatepackagesigner | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomImportEzsigntemplatepackageRelationRequest.new(
  fki_ezsigntemplatepackagesigner_id: 174,
  fki_ezsignfoldersignerassociation_id: 20,
  s_ezsigntemplatepackagesigner_description: Customer
)
```

