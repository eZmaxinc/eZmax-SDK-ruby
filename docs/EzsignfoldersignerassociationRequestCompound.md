# EzmaxApi::EzsignfoldersignerassociationRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup | [optional] |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **b_ezsignfoldersignerassociation_receivecopy** | **Boolean** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. | [optional] |
| **t_ezsignfoldersignerassociation_message** | **String** | A custom text message that will be added to the email sent. | [optional] |
| **obj_ezsignsigner** | [**EzsignsignerRequestCompound**](EzsignsignerRequestCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldersignerassociationRequestCompound.new(
  pki_ezsignfoldersignerassociation_id: 20,
  fki_user_id: 70,
  fki_ezsignsignergroup_id: 27,
  fki_ezsignfolder_id: 33,
  b_ezsignfoldersignerassociation_receivecopy: null,
  t_ezsignfoldersignerassociation_message: Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary,
  obj_ezsignsigner: null
)
```

