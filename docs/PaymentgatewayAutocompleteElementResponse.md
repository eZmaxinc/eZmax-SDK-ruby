# EzmaxApi::PaymentgatewayAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentgateway_id** | **Integer** | The unique ID of the Paymentgateway |  |
| **s_paymentgateway_description_x** | **String** | The description of the Paymentgateway in the language of the requester |  |
| **b_paymentgateway_isactive** | **Boolean** | Whether the Currency is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymentgatewayAutocompleteElementResponse.new(
  pki_paymentgateway_id: 235,
  s_paymentgateway_description_x: Moneris,
  b_paymentgateway_isactive: true
)
```

