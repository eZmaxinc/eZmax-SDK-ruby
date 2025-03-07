# EzmaxApi::CustomEzsignimportdocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignimportdocument_id** | **Integer** | The unique ID of the Ezsignimportdocument |  |
| **s_ezsignimportdocument_name** | **String** | The name of the Ezsignimportdocument |  |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder | [optional] |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignimportdocumentResponse.new(
  pki_ezsignimportdocument_id: 40,
  s_ezsignimportdocument_name: Promesse d&#39;achat (PA),
  fki_ezsignfolder_id: 33,
  s_ezsignfolder_description: Test eZsign Folder
)
```

