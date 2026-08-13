# EzmaxApi::EzsignbulksendsignermappingRequestV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksendsignermapping_id** | **Integer** | The unique ID of the Ezsignbulksendsignermapping | [optional] |
| **fki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **e_ezsignbulksendsignermapping_role** | [**FieldEEzsignbulksendsignermappingRole**](FieldEEzsignbulksendsignermappingRole.md) |  | [optional] |
| **s_ezsignbulksendsignermapping_description** | **String** | The description of the Ezsignbulksendsignermapping |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignbulksendsignermappingRequestV2.new(
  pki_ezsignbulksendsignermapping_id: 57,
  fki_ezsignbulksend_id: 8,
  fki_user_id: 70,
  e_ezsignbulksendsignermapping_role: null,
  s_ezsignbulksendsignermapping_description: Supervisor
)
```

