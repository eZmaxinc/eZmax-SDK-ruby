# EzmaxApi::EzsignimportfolderResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignimportfolder_id** | **Integer** | The unique ID of the Ezsignimportfolder |  |
| **s_ezsignimportfolder_name** | **String** | The name of the Ezsignimportfolder |  |
| **a_obj_ezsignimportdocument** | [**Array&lt;CustomEzsignimportdocumentResponse&gt;**](CustomEzsignimportdocumentResponse.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignimportfolderResponseCompound.new(
  pki_ezsignimportfolder_id: 209,
  s_ezsignimportfolder_name: Promesse d&#39;achat,
  a_obj_ezsignimportdocument: null
)
```

