# EzmaxApi::PaymenttermRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentterm_id** | **Integer** | The unique ID of the Paymentterm | [optional] |
| **s_paymentterm_code** | **String** | The code of the Paymentterm |  |
| **e_paymentterm_type** | [**FieldEPaymenttermType**](FieldEPaymenttermType.md) |  |  |
| **i_paymentterm_day** | **Integer** | The day of the Paymentterm |  |
| **obj_paymentterm_description** | [**MultilingualPaymenttermDescription**](MultilingualPaymenttermDescription.md) |  |  |
| **b_paymentterm_isactive** | **Boolean** | Whether the Paymentterm is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymenttermRequestCompound.new(
  pki_paymentterm_id: 46,
  s_paymentterm_code: 0030,
  e_paymentterm_type: null,
  i_paymentterm_day: 30,
  obj_paymentterm_description: null,
  b_paymentterm_isactive: true
)
```

