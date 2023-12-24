# EzmaxApi::EzsignsigningreasonResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsigningreason_id** | **Integer** | The unique ID of the Ezsignsigningreason |  |
| **obj_ezsignsigningreason_description** | [**MultilingualEzsignsigningreasonDescription**](MultilingualEzsignsigningreasonDescription.md) |  |  |
| **b_ezsignsigningreason_isactive** | **Boolean** | Whether the ezsignsigningreason is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsigningreasonResponse.new(
  pki_ezsignsigningreason_id: 194,
  obj_ezsignsigningreason_description: null,
  b_ezsignsigningreason_isactive: true
)
```

