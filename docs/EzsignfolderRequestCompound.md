# EzmaxApi::EzsignfolderRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_ezsignfoldersignerassociation** | [**Array&lt;EzsignfoldersignerassociationRequest&gt;**](EzsignfoldersignerassociationRequest.md) | An array of signers that will be invited to sign the Ezsigndocuments |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_ezsigntsarequirement_id** | **Integer** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| |  |
| **s_ezsignfolder_description** | **String** | The description of the Ezsign Folder |  |
| **t_ezsignfolder_note** | **String** | Somes extra notes about the eZsign Folder |  |
| **e_ezsignfolder_sendreminderfrequency** | [**FieldEEzsignfolderSendreminderfrequency**](FieldEEzsignfolderSendreminderfrequency.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderRequestCompound.new(
  a_ezsignfoldersignerassociation: null,
  fki_ezsignfoldertype_id: 5,
  fki_ezsigntsarequirement_id: 92,
  s_ezsignfolder_description: null,
  t_ezsignfolder_note: null,
  e_ezsignfolder_sendreminderfrequency: null
)
```

