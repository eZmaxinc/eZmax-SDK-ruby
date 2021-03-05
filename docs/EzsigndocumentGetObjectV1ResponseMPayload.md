# EzmaxApi::EzsigndocumentGetObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder |  |
| **dt_ezsigndocument_duedate** | **String** | The maximum date and time at which the document can be signed. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigndocument_name** | **String** | The name of the document that will be presented to Ezsignfoldersignerassociations |  |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **e_ezsigndocument_step** | [**FieldEEzsigndocumentStep**](FieldEEzsigndocumentStep.md) |  |  |
| **dt_ezsigndocument_firstsend** | **String** | The date and time when the Ezsigndocument was first sent. |  |
| **dt_ezsigndocument_lastsend** | **String** | The date and time when the Ezsigndocument was sent the last time. |  |
| **i_ezsigndocument_order** | **Integer** | The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. |  |
| **i_ezsigndocument_pagetotal** | **Integer** | The number of pages in the Ezsigndocument. |  |
| **i_ezsigndocument_signaturesigned** | **Integer** | The number of signatures that were signed in the document. |  |
| **i_ezsigndocument_signaturetotal** | **Integer** | The number of total signatures that were requested in the Ezsigndocument. |  |
| **s_ezsigndocument_md5initial** | **String** | MD5 Hash of the initial PDF Document before signatures were applied to it. |  |
| **s_ezsigndocument_md5signed** | **String** | MD5 Hash of the final PDF Document after all signatures were applied to it. |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentGetObjectV1ResponseMPayload.new(
  fki_ezsignfolder_id: 33,
  dt_ezsigndocument_duedate: 2020-12-31 23:59:59,
  fki_language_id: 2,
  s_ezsigndocument_name: Contract #123,
  pki_ezsigndocument_id: 97,
  e_ezsigndocument_step: null,
  dt_ezsigndocument_firstsend: 2020-12-31 23:59:59,
  dt_ezsigndocument_lastsend: 2020-12-31 23:59:59,
  i_ezsigndocument_order: 1,
  i_ezsigndocument_pagetotal: 4,
  i_ezsigndocument_signaturesigned: 3,
  i_ezsigndocument_signaturetotal: 4,
  s_ezsigndocument_md5initial: 012345678901234567890123456789AB,
  s_ezsigndocument_md5signed: 012345678901234567890123456789AB,
  obj_audit: null
)
```

