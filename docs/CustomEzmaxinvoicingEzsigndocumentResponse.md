# EzmaxApi::CustomEzmaxinvoicingEzsigndocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. | [optional] |
| **s_name** | **String** |  |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |
| **b_ezsignfolder_allowed** | **Boolean** | Whether you have access to the Ezsignfolder or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzmaxinvoicingEzsigndocumentResponse.new(
  fki_ezsignfolder_id: 33,
  fki_billingentityinternal_id: 1,
  s_name: null,
  s_ezsignfolder_description: Test eZsign Folder,
  s_ezsigndocument_name: Contract #123,
  b_ezsignfolder_allowed: null
)
```

