# EzmaxApi::MultilingualSubnetDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_subnet_description1** | **String** | The description of the Subnet in French | [optional] |
| **s_subnet_description2** | **String** | The description of the Subnet in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualSubnetDescription.new(
  s_subnet_description1: Bureau chef,
  s_subnet_description2: Head office
)
```

