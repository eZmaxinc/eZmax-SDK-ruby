# EzmaxApi::PaymentgatewayResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentgateway_id** | **Integer** | The unique ID of the Paymentgateway |  |
| **fki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant | [optional] |
| **s_creditcardmerchant_description** | **String** | The description of the Creditcardmerchant | [optional] |
| **e_paymentgateway_processor** | [**FieldEPaymentgatewayProcessor**](FieldEPaymentgatewayProcessor.md) |  |  |
| **obj_paymentgateway_description** | [**MultilingualPaymentgatewayDescription**](MultilingualPaymentgatewayDescription.md) |  |  |
| **obj_creditcardmerchant** | [**CreditcardmerchantResponseCompound**](CreditcardmerchantResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymentgatewayResponse.new(
  pki_paymentgateway_id: 235,
  fki_creditcardmerchant_id: 30,
  s_creditcardmerchant_description: Moneris,
  e_paymentgateway_processor: null,
  obj_paymentgateway_description: null,
  obj_creditcardmerchant: null
)
```

