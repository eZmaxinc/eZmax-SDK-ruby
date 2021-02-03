# EzmaxApi::EzsignfolderResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype.    This value can be queried by the API and is also visible in the admin interface.    There are two types of Ezsignfoldertype. **User** and **Shared**. **User** can only be seen by the user who created the folder or its assistants. Access to **Shared** folders are configurable for access and email delivery. You should typically choose a **Shared** type here. |  |
| **fki_ezsigntsarequirement_id** | **Integer** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsign Folder |  |
| **t_ezsignfolder_note** | **String** | Somes extra notes about the eZsign Folder |  |
| **e_ezsignfolder_sendreminderfrequency** | [**FieldEEzsignfolderSendreminderfrequency**](FieldEEzsignfolderSendreminderfrequency.md) |  |  |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **dt_ezsignfolder_sentdate** | **String** | The date and time at which the Ezsign folder was sent the last time. |  |
| **e_ezsignfolder_step** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  |  |
| **dt_ezsignfolder_close** | **String** | The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely. |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderResponseCompound.new(
  fki_ezsignfoldertype_id: 5,
  fki_ezsigntsarequirement_id: 92,
  s_ezsignfolder_description: Test eZsign Folder,
  t_ezsignfolder_note: An extra notes we can add to the ezsign folder,
  e_ezsignfolder_sendreminderfrequency: null,
  pki_ezsignfolder_id: 33,
  dt_ezsignfolder_sentdate: 2020-12-31 23:59:59,
  e_ezsignfolder_step: null,
  dt_ezsignfolder_close: 2020-12-31 23:59:59,
  obj_audit: null
)
```

