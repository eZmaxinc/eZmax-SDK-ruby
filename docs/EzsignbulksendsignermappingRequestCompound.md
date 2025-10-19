# EzmaxApi::EzsignbulksendsignermappingRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendsignermapping_id** | **Integer** | The unique ID of the Ezsignbulksendsignermapping | [optional] |
| **fki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **b_ezsignbulksendsignermapping_receivecopy** | **Boolean** | Whether the Ezsignbulksendsigner will receive a copy or not | [optional] |
| **s_ezsignbulksendsignermapping_description** | **String** | The description of the Ezsignbulksendsignermapping |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignbulksendsignermappingRequestCompound.new(
  pki_ezsignbulksendsignermapping_id: 57,
  fki_ezsignbulksend_id: 8,
  fki_user_id: 70,
  b_ezsignbulksendsignermapping_receivecopy: false,
  s_ezsignbulksendsignermapping_description: Supervisor
)
```

