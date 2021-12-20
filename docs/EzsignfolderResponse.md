# EzmaxApi::EzsignfolderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester |  |
| **fki_ezsigntsarequirement_id** | **Integer** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| |  |
| **s_ezsigntsarequirement_description_x** | **String** | The description of the Ezsigntsarequirement in the language of the requester |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **t_ezsignfolder_note** | **String** | Somes extra notes about the eZsign Folder |  |
| **e_ezsignfolder_sendreminderfrequency** | [**FieldEEzsignfolderSendreminderfrequency**](FieldEEzsignfolderSendreminderfrequency.md) |  |  |
| **dt_ezsignfolder_duedate** | **String** | The maximum date and time at which the Ezsignfolder can be signed. |  |
| **dt_ezsignfolder_sentdate** | **String** | The date and time at which the Ezsign folder was sent the last time. |  |
| **e_ezsignfolder_step** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  |  |
| **dt_ezsignfolder_close** | **String** | The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely. |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderResponse.new(
  pki_ezsignfolder_id: 33,
  fki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default,
  fki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  fki_ezsigntsarequirement_id: 92,
  s_ezsigntsarequirement_description_x: Default,
  s_ezsignfolder_description: Test eZsign Folder,
  t_ezsignfolder_note: An extra notes we can add to the ezsign folder,
  e_ezsignfolder_sendreminderfrequency: null,
  dt_ezsignfolder_duedate: 2020-12-31 23:59:59,
  dt_ezsignfolder_sentdate: 2020-12-31 23:59:59,
  e_ezsignfolder_step: null,
  dt_ezsignfolder_close: 2020-12-31 23:59:59,
  obj_audit: null
)
```

