# EzmaxApi::PaymentgatewayListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentgateway_id** | **Integer** | The unique ID of the Paymentgateway |  |
| **fki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant |  |
| **e_paymentgateway_processor** | [**FieldEPaymentgatewayProcessor**](FieldEPaymentgatewayProcessor.md) |  |  |
| **s_paymentgateway_description_x** | **String** | The description of the Paymentgateway in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymentgatewayListElement.new(
  pki_paymentgateway_id: 235,
  fki_creditcardmerchant_id: 30,
  e_paymentgateway_processor: null,
  s_paymentgateway_description_x: Moneris
)
```

