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
| **dt_ezsignfolder_delayedsenddate** | **String** | The date and time at which the Ezsignfolder will be sent in the future. | [optional] |
| **dt_ezsignfolder_sentdate** | **String** | The date and time at which the Ezsignfolder was sent the last time. | [optional] |
| **dt_ezsignfolder_duedate** | **String** | The maximum date and time at which the Ezsignfolder can be signed. | [optional] |
| **i_ezsigndocument** | **Integer** | The total number of Ezsigndocument in the folder |  |
| **i_ezsigndocument_edm** | **Integer** | The total number of Ezsigndocument in the folder that were saved in the edm system |  |
| **i_ezsignsignature** | **Integer** | The total number of signature blocks in all Ezsigndocuments in the folder |  |
| **i_ezsignsignature_signed** | **Integer** | The total number of already signed signature blocks in all Ezsigndocuments in the folder |  |
| **i_ezsignformfieldgroup** | **Integer** | The total number of Ezsignformfieldgroup in all Ezsigndocuments in the folder |  |
| **i_ezsignformfieldgroup_completed** | **Integer** | The total number of completed Ezsignformfieldgroup in all Ezsigndocuments in the folder |  |
| **b_ezsignform_hasdependencies** | **Boolean** | Whether the Ezsignform/Ezsignsignatures has dependencies or not | [optional] |
| **d_ezsignfolder_completedpercentage** | **String** | Whether the Ezsignform/Ezsignsignatures has dependencies or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderListElement.new(
  pki_ezsignfolder_id: 33,
  fki_ezsignfoldertype_id: 5,
  e_ezsignfoldertype_privacylevel: null,
  s_ezsignfoldertype_name_x: Default,
  s_ezsignfolder_description: Test eZsign Folder,
  e_ezsignfolder_step: null,
  dt_created_date: 2020-12-31 23:59:59,
  dt_ezsignfolder_delayedsenddate: 2020-12-31T23:59:59.000Z,
  dt_ezsignfolder_sentdate: 2020-12-31T23:59:59.000Z,
  dt_ezsignfolder_duedate: 2020-12-31 23:59:59,
  i_ezsigndocument: null,
  i_ezsigndocument_edm: null,
  i_ezsignsignature: null,
  i_ezsignsignature_signed: null,
  i_ezsignformfieldgroup: null,
  i_ezsignformfieldgroup_completed: null,
  b_ezsignform_hasdependencies: null,
  d_ezsignfolder_completedpercentage: null
)
```

