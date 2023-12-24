# EzmaxApi::EzsignsigningreasonRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsigningreason_id** | **Integer** | The unique ID of the Ezsignsigningreason | [optional] |
| **obj_ezsignsigningreason_description** | [**MultilingualEzsignsigningreasonDescription**](MultilingualEzsignsigningreasonDescription.md) |  |  |
| **b_ezsignsigningreason_isactive** | **Boolean** | Whether the ezsignsigningreason is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsigningreasonRequest.new(
  pki_ezsignsigningreason_id: 194,
  obj_ezsignsigningreason_description: null,
  b_ezsignsigningreason_isactive: true
)
```

