# EzmaxApi::EzsignfolderListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **e_ezsignfoldertype_privacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **e_ezsignfolder_step** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  |  |
| **dt_created_date** | **String** | The date and time at which the object was created |  |
| **dt_ezsignfolder_sentdate** | **String** | The date and time at which the Ezsign folder was sent the last time. |  |
| **dt_due_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |
| **i_ezsigndocument** | **Integer** | The total number of Ezsigndocument in the folder |  |
| **i_ezsigndocument_edm** | **Integer** | The total number of Ezsigndocument in the folder that were saved in the edm system |  |
| **i_ezsignsignature** | **Integer** | The total number of signature blocks in all Ezsigndocuments in the folder |  |
| **i_ezsignsignature_signed** | **Integer** | The total number of already signed signature blocks in all Ezsigndocuments in the folder |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderListElement.new(
  pki_ezsignfolder_id: 33,
  fki_ezsignfoldertype_id: 5,
  e_ezsignfoldertype_privacylevel: null,
  s_ezsignfoldertype_name_x: Default,
  s_ezsignfolder_description: Test eZsign Folder,
  e_ezsignfolder_step: null,
  dt_created_date: 2020-12-31 23:59:59,
  dt_ezsignfolder_sentdate: 2020-12-31 23:59:59,
  dt_due_date: 2020-12-31 23:59:59,
  i_ezsigndocument: null,
  i_ezsigndocument_edm: null,
  i_ezsignsignature: null,
  i_ezsignsignature_signed: null
)
```

