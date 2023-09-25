# EzmaxApi::EzsignfoldersignerassociationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **b_ezsignfoldersignerassociation_delayedsend** | **Boolean** | If this flag is true the signatory is part of a delayed send. |  |
| **b_ezsignfoldersignerassociation_receivecopy** | **Boolean** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. |  |
| **t_ezsignfoldersignerassociation_message** | **String** | A custom text message that will be added to the email sent. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldersignerassociationResponse.new(
  pki_ezsignfoldersignerassociation_id: 20,
  fki_ezsignfolder_id: 33,
  b_ezsignfoldersignerassociation_delayedsend: null,
  b_ezsignfoldersignerassociation_receivecopy: null,
  t_ezsignfoldersignerassociation_message: Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary
)
```

