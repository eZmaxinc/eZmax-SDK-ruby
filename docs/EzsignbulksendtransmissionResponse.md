# EzmaxApi::EzsignbulksendtransmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendtransmission_id** | **Integer** | The unique ID of the Ezsignbulksendtransmission |  |
| **fki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **s_ezsignbulksendtransmission_description** | **String** | The description of the Ezsignbulksendtransmission |  |
| **i_ezsignbulksendtransmission_errors** | **Integer** | The number of errors during the Ezsignbulksendtransmission |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignbulksendtransmissionResponse.new(
  pki_ezsignbulksendtransmission_id: 21,
  fki_ezsignbulksend_id: 8,
  s_ezsignbulksendtransmission_description: Test eZsign Bulk Send Transmission #1,
  i_ezsignbulksendtransmission_errors: 1,
  obj_audit: null
)
```

