# EzmaxApi::MultilingualEzmaxcustomerCompany

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezmaxcustomer_company1** | **String** | The company of the Ezmaxcustomer in French | [optional] |
| **s_ezmaxcustomer_company2** | **String** | The company of the Ezmaxcustomer in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualEzmaxcustomerCompany.new(
  s_ezmaxcustomer_company1: Les Solutions eZmax,
  s_ezmaxcustomer_company2: eZmax Solutions
)
```

