# EzmaxApi::PeriodAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_period_yyyymm** | **String** | The YYYYMM of the Period |  |
| **pki_period_id** | **Integer** | The unique ID of the Period |  |
| **b_period_isactive** | **Boolean** | Whether the Period is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PeriodAutocompleteElementResponse.new(
  s_period_yyyymm: 2202-12,
  pki_period_id: 21,
  b_period_isactive: true
)
```

