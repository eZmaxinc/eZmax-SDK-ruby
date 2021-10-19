# EzmaxApi::EzsignfolderListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsign Folder |  |
| **e_ezsignfolder_step** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  |  |
| **dt_created_date** | **String** | The date and time at which the object was created |  |
| **dt_ezsignfolder_sentdate** | [**OneOfstringobject**](OneOfstringobject.md) |  |  |
| **dt_due_date** | [**OneOfstringobject**](OneOfstringobject.md) | The date at which no more signature will be accepted on the folder |  |
| **i_total_document** | **Integer** | The total number of Ezsigndocument in the folder |  |
| **i_total_document_edm** | **Integer** | The total number of Ezsigndocument in the folder that were saved in the edm system |  |
| **i_total_signature** | **Integer** | The total number of signature blocks in all Ezsigndocuments in the folder |  |
| **i_total_signature_signed** | **Integer** | The total number of already signed signature blocks in all Ezsigndocuments in the folder |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderListElement.new(
  pki_ezsignfolder_id: 33,
  fki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default,
  s_ezsignfolder_description: Test eZsign Folder,
  e_ezsignfolder_step: null,
  dt_created_date: 2020-12-31 23:59:59,
  dt_ezsignfolder_sentdate: null,
  dt_due_date: null,
  i_total_document: null,
  i_total_document_edm: null,
  i_total_signature: null,
  i_total_signature_signed: null
)
```

