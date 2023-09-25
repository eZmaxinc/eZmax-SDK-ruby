# EzmaxApi::CustomEzmaxpricingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxpricing_id** | **Integer** | The unique ID of the Ezmaxpricing |  |
| **d_ezmaxpricing_rebateezsignallagents** | **String** | The rebate offered when eZsign is taken for all agents |  |
| **dt_ezmaxpricing_start** | **String** | The start date of the Ezmaxpricing |  |
| **dt_ezmaxpricing_end** | **String** | The end date of the Ezmaxpricing | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzmaxpricingResponse.new(
  pki_ezmaxpricing_id: 28,
  d_ezmaxpricing_rebateezsignallagents: 90.00,
  dt_ezmaxpricing_start: 2020-12-31,
  dt_ezmaxpricing_end: 2020-12-31
)
```

