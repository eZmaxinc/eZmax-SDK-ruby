# EzmaxApi::EzsignbulksendGetObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsignbulksend_description** | **String** | The description of the Ezsignbulksend |  |
| **t_ezsignbulksend_note** | **String** | Note about the Ezsignbulksend |  |
| **b_ezsignbulksend_isactive** | **Boolean** | Whether the Ezsignbulksend is active or not |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignbulksendGetObjectV1ResponseMPayload.new(
  pki_ezsignbulksend_id: 8,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_ezsignbulksend_description: Test eZsign Bulk Send,
  t_ezsignbulksend_note: This is a note,
  b_ezsignbulksend_isactive: null,
  obj_audit: null
)
```

