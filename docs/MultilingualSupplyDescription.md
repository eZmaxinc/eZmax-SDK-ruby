# EzmaxApi::MultilingualSupplyDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_supply_description1** | **String** | The description of the Supply in French | [optional] |
| **s_supply_description2** | **String** | The description of the Supply in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualSupplyDescription.new(
  s_supply_description1: Papier lettre paquet,
  s_supply_description2: Letter paper package
)
```

