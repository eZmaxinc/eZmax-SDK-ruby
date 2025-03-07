# EzmaxApi::MultilingualPaymentgatewayDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_paymentgateway_description1** | **String** | The description of the Paymentgateway in French | [optional] |
| **s_paymentgateway_description2** | **String** | The description of the Paymentgateway in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualPaymentgatewayDescription.new(
  s_paymentgateway_description1: Moneris,
  s_paymentgateway_description2: Moneris
)
```

