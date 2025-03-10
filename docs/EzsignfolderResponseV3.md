# EzmaxApi::EzsignfolderResponseV3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **obj_ezsignfoldertype** | [**CustomEzsignfoldertypeResponse**](CustomEzsignfoldertypeResponse.md) |  | [optional] |
| **fki_timezone_id** | **Integer** | The unique ID of the Timezone | [optional] |
| **e_ezsignfolder_completion** | [**FieldEEzsignfolderCompletion**](FieldEEzsignfolderCompletion.md) |  |  |
| **e_ezsignfolder_documentdependency** | [**FieldEEzsignfolderDocumentdependency**](FieldEEzsignfolderDocumentdependency.md) |  | [optional] |
| **s_ezsignfoldertype_name_x** | **String** |  | [optional] |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. | [optional] |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester | [optional] |
| **fki_ezsigntsarequirement_id** | **Integer** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | [optional] |
| **s_ezsigntsarequirement_description_x** | **String** | The description of the Ezsigntsarequirement in the language of the requester | [optional] |
| **s_ezsignfolder_description** | **String** | The description of the Ezsignfolder |  |
| **t_ezsignfolder_note** | **String** | Note about the Ezsignfolder | [optional] |
| **b_ezsignfolder_isdisposable** | **Boolean** | If the Ezsigndocument can be disposed | [optional] |
| **i_ezsignfolder_sendreminderfirstdays** | **Integer** | The number of days before the the first reminder sending | [optional] |
| **i_ezsignfolder_sendreminderotherdays** | **Integer** | The number of days after the first reminder sending | [optional] |
| **dt_ezsignfolder_delayedsenddate** | **String** | The date and time at which the Ezsignfolder will be sent in the future. | [optional] |
| **dt_ezsignfolder_duedate** | **String** | The maximum date and time at which the Ezsignfolder can be signed. | [optional] |
| **dt_ezsignfolder_sentdate** | **String** | The date and time at which the Ezsignfolder was sent the last time. | [optional] |
| **dt_ezsignfolder_scheduledarchive** | **String** | The scheduled date and time at which the Ezsignfolder should be archived. | [optional] |
| **dt_ezsignfolder_scheduleddispose** | **String** | The scheduled date at which the Ezsignfolder should be Disposed. | [optional] |
| **e_ezsignfolder_step** | [**FieldEEzsignfolderStep**](FieldEEzsignfolderStep.md) |  | [optional] |
| **dt_ezsignfolder_close** | **String** | The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. | [optional] |
| **dt_ezsignfolder_archive** | **String** | The date and time at which the Ezsignfolder was archived. | [optional] |
| **dt_ezsignfolder_dispose** | **String** | The date and time at which the Ezsignfolder was disposed. | [optional] |
| **t_ezsignfolder_message** | **String** | A custom text message that will be added to the email sent. | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  | [optional] |
| **s_ezsignfolder_externalid** | **String** | This field can be used to store an External ID from the client&#39;s system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  | [optional] |
| **e_ezsignfolder_access** | [**ComputedEEzsignfolderAccess**](ComputedEEzsignfolderAccess.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderResponseV3.new(
  pki_ezsignfolder_id: 33,
  fki_ezsignfoldertype_id: 5,
  obj_ezsignfoldertype: null,
  fki_timezone_id: 247,
  e_ezsignfolder_completion: null,
  e_ezsignfolder_documentdependency: null,
  s_ezsignfoldertype_name_x: null,
  fki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  fki_ezsigntsarequirement_id: 1,
  s_ezsigntsarequirement_description_x: No,
  s_ezsignfolder_description: Test eZsign Folder,
  t_ezsignfolder_note: This is a note,
  b_ezsignfolder_isdisposable: false,
  i_ezsignfolder_sendreminderfirstdays: 30,
  i_ezsignfolder_sendreminderotherdays: 30,
  dt_ezsignfolder_delayedsenddate: 2020-12-31T23:59:59.000Z,
  dt_ezsignfolder_duedate: 2020-12-31 23:59:59,
  dt_ezsignfolder_sentdate: 2020-12-31T23:59:59.000Z,
  dt_ezsignfolder_scheduledarchive: 2020-12-31 23:59:59,
  dt_ezsignfolder_scheduleddispose: 2020-12-31,
  e_ezsignfolder_step: null,
  dt_ezsignfolder_close: 2020-12-31 23:59:59,
  dt_ezsignfolder_archive: 2020-12-31 23:59:59,
  dt_ezsignfolder_dispose: 2020-12-31 23:59:59,
  t_ezsignfolder_message: Hi everyone,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary,
  obj_audit: null,
  s_ezsignfolder_externalid: {&quot;ID&quot;: 1234, &quot;TAGS&quot;: [&quot;tag1&quot;, &quot;tag2&quot;, &quot;tag3&quot;]},
  e_ezsignfolder_access: null
)
```

