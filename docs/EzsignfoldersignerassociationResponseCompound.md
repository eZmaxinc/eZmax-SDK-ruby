# EzmaxApi::EzsignfoldersignerassociationResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_ezsignsigner_id** | **Integer** | The unique ID of the Ezsignsigner |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **b_ezsignfoldersignerassociation_receivecopy** | **Boolean** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfoldersignerassociationResponseCompound.new(
  pki_ezsignfoldersignerassociation_id: 20,
  fki_ezsignfolder_id: 33,
  fki_ezsignsigner_id: 89,
  fki_user_id: 70,
  b_ezsignfoldersignerassociation_receivecopy: null
)
```
