# EzmaxApi::EzsignfoldersignerassociationResponseV3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **b_ezsignfoldersignerassociation_delayedsend** | **Boolean** | If this flag is true the signatory is part of a delayed send. |  |
| **e_ezsignfoldersignerassociation_role** | [**FieldEEzsignfoldersignerassociationRole**](FieldEEzsignfoldersignerassociationRole.md) |  |  |
| **t_ezsignfoldersignerassociation_message** | **String** | A custom text message that will be added to the email sent. |  |
| **b_ezsignfoldersignerassociation_allowsigninginperson** | **Boolean** | If the Ezsignfoldersignerassociation is allowed to sign in person or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldersignerassociationResponseV3.new(
  pki_ezsignfoldersignerassociation_id: 20,
  fki_ezsignfolder_id: 33,
  b_ezsignfoldersignerassociation_delayedsend: null,
  e_ezsignfoldersignerassociation_role: null,
  t_ezsignfoldersignerassociation_message: Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary,
  b_ezsignfoldersignerassociation_allowsigninginperson: true
)
```

