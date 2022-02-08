# EzmaxApi::EzsignfoldersignerassociationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **b_ezsignfoldersignerassociation_receivecopy** | **Boolean** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfoldersignerassociationRequest.new(
  pki_ezsignfoldersignerassociation_id: 20,
  fki_user_id: 70,
  fki_ezsignfolder_id: 33,
  b_ezsignfoldersignerassociation_receivecopy: null
)
```

