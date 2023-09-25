# EzmaxApi::EzsigndocumentGetObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **fki_ezsignfoldersignerassociation_id_declinedtosign** | **Integer** | The unique ID of the Ezsignfoldersignerassociation | [optional] |
| **dt_ezsigndocument_duedate** | **String** | The maximum date and time at which the Ezsigndocument can be signed. |  |
| **dt_ezsignform_completed** | **String** | The date and time at which the Ezsignform has been completed. | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | [optional] |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |
| **e_ezsigndocument_step** | [**FieldEEzsigndocumentStep**](FieldEEzsigndocumentStep.md) |  |  |
| **dt_ezsigndocument_firstsend** | **String** | The date and time when the Ezsigndocument was first sent. | [optional] |
| **dt_ezsigndocument_lastsend** | **String** | The date and time when the Ezsigndocument was sent the last time. | [optional] |
| **i_ezsigndocument_order** | **Integer** | The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. |  |
| **i_ezsigndocument_pagetotal** | **Integer** | The number of pages in the Ezsigndocument. |  |
| **i_ezsigndocument_signaturesigned** | **Integer** | The number of signatures that were signed in the document. |  |
| **i_ezsigndocument_signaturetotal** | **Integer** | The number of total signatures that were requested in the Ezsigndocument. |  |
| **s_ezsigndocument_md5initial** | **String** | MD5 Hash of the initial PDF Document before signatures were applied to it. | [optional] |
| **t_ezsigndocument_declinedtosignreason** | **String** | A custom text message that will contain the refusal message if the Ezsigndocument is declined to sign | [optional] |
| **s_ezsigndocument_md5signed** | **String** | MD5 Hash of the final PDF Document after all signatures were applied to it. | [optional] |
| **b_ezsigndocument_ezsignform** | **Boolean** | If the Ezsigndocument contains an Ezsignform or not | [optional] |
| **b_ezsigndocument_hassignedsignatures** | **Boolean** | If the Ezsigndocument contains signed signatures (From internal or external sources) | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  | [optional] |
| **s_ezsigndocument_externalid** | **String** | This field can be used to store an External ID from the client&#39;s system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  | [optional] |
| **e_ezsigndocument_steptype** | [**ComputedEEzsigndocumentSteptype**](ComputedEEzsigndocumentSteptype.md) |  |  |
| **i_ezsigndocument_stepformtotal** | **Integer** | The total number of steps in the form filling phase |  |
| **i_ezsigndocument_stepformcurrent** | **Integer** | The current step in the form filling phase |  |
| **i_ezsigndocument_stepsignaturetotal** | **Integer** | The total number of steps in the signature filling phase |  |
| **i_ezsigndocument_stepsignature_current** | **Integer** | The current step in the signature phase |  |
| **a_obj_ezsignfoldersignerassociationstatus** | [**Array&lt;CustomEzsignfoldersignerassociationstatusResponse&gt;**](CustomEzsignfoldersignerassociationstatusResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentGetObjectV1ResponseMPayload.new(
  pki_ezsigndocument_id: 97,
  fki_ezsignfolder_id: 33,
  fki_ezsignfoldersignerassociation_id_declinedtosign: 20,
  dt_ezsigndocument_duedate: 2020-12-31 23:59:59,
  dt_ezsignform_completed: 2020-12-31 23:59:59,
  fki_language_id: 2,
  s_ezsigndocument_name: Contract #123,
  e_ezsigndocument_step: null,
  dt_ezsigndocument_firstsend: 2020-12-31 23:59:59,
  dt_ezsigndocument_lastsend: 2020-12-31 23:59:59,
  i_ezsigndocument_order: 1,
  i_ezsigndocument_pagetotal: 4,
  i_ezsigndocument_signaturesigned: 3,
  i_ezsigndocument_signaturetotal: 4,
  s_ezsigndocument_md5initial: 012345678901234567890123456789AB,
  t_ezsigndocument_declinedtosignreason: The conditions in the contract are different than those discuted,
  s_ezsigndocument_md5signed: 012345678901234567890123456789AB,
  b_ezsigndocument_ezsignform: true,
  b_ezsigndocument_hassignedsignatures: true,
  obj_audit: null,
  s_ezsigndocument_externalid: {&quot;ID&quot;: 1234, &quot;TAGS&quot;: [&quot;tag1&quot;, &quot;tag2&quot;, &quot;tag3&quot;]},
  e_ezsigndocument_steptype: null,
  i_ezsigndocument_stepformtotal: 2,
  i_ezsigndocument_stepformcurrent: 1,
  i_ezsigndocument_stepsignaturetotal: 2,
  i_ezsigndocument_stepsignature_current: 0,
  a_obj_ezsignfoldersignerassociationstatus: null
)
```

