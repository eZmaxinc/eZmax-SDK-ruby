# EzmaxApi::PaymentmethodAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentmethod_id** | **Integer** | The unique ID of the Paymentmethod |  |
| **s_paymentmethod_description_x** | **String** | The description of the Paymentmethod in the language of the requester |  |
| **b_paymentmethod_isactive** | **Boolean** | Whether the Paymentmethod is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymentmethodAutocompleteElementResponse.new(
  pki_paymentmethod_id: 166,
  s_paymentmethod_description_x: Check,
  b_paymentmethod_isactive: true
)
```

