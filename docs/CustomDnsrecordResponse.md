# EzmaxApi::CustomDnsrecordResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_dnsrecord_type** | **String** | The type of the Dnsrecord |  |
| **e_dnsrecord_validation** | **String** | The validation of the Dnsrecord |  |
| **s_dnsrecord_name** | **String** | The name of the Dnsrecord |  |
| **s_dnsrecord_value** | **String** | The value of the Dnsrecord | [optional] |
| **s_dnsrecord_expectedvalue** | **String** | The expected value of the Dnsrecord | [optional] |
| **b_dnsrecord_must_match** | **Boolean** | Whether the Dnsrecord must match or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomDnsrecordResponse.new(
  e_dnsrecord_type: null,
  e_dnsrecord_validation: null,
  s_dnsrecord_name: null,
  s_dnsrecord_value: null,
  s_dnsrecord_expectedvalue: null,
  b_dnsrecord_must_match: null
)
```

