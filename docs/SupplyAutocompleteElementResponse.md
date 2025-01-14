# EzmaxApi::SupplyAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_supply_id** | **Integer** | The unique ID of the Supply |  |
| **s_supply_description_x** | **String** | The description of the Supply in the language of the requester |  |
| **b_supply_isactive** | **Boolean** | Whether the supply is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SupplyAutocompleteElementResponse.new(
  pki_supply_id: 85,
  s_supply_description_x: Letter paper package,
  b_supply_isactive: true
)
```

