# EzmaxApi::EzsignbulksendsignermappingResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendsignermapping_id** | **Integer** | The unique ID of the Ezsignbulksendsignermapping |  |
| **fki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **s_ezsignbulksendsignermapping_description** | **String** | The description of the Ezsignbulksendsignermapping |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignbulksendsignermappingResponseCompound.new(
  pki_ezsignbulksendsignermapping_id: 57,
  fki_ezsignbulksend_id: 8,
  fki_user_id: 70,
  s_ezsignbulksendsignermapping_description: Supervisor
)
```

