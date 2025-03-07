# EzmaxApi::PaymentgatewayRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentgateway_id** | **Integer** | The unique ID of the Paymentgateway | [optional] |
| **e_paymentgateway_processor** | [**FieldEPaymentgatewayProcessor**](FieldEPaymentgatewayProcessor.md) |  |  |
| **obj_paymentgateway_description** | [**MultilingualPaymentgatewayDescription**](MultilingualPaymentgatewayDescription.md) |  |  |
| **obj_creditcardmerchant** | [**CreditcardmerchantRequestCompound**](CreditcardmerchantRequestCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymentgatewayRequestCompound.new(
  pki_paymentgateway_id: 235,
  e_paymentgateway_processor: null,
  obj_paymentgateway_description: null,
  obj_creditcardmerchant: null
)
```

