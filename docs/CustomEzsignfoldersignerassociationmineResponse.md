# EzmaxApi::CustomEzsignfoldersignerassociationmineResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfoldersignerassociationmineResponse.new(
  pki_ezsignfoldersignerassociation_id: 20,
  fki_ezsignfolder_id: 33
)
```

