# EzmaxApi::PaymenttermListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentterm_id** | **Integer** | The unique ID of the Paymentterm |  |
| **s_paymentterm_code** | **String** | The code of the Paymentterm |  |
| **e_paymentterm_type** | [**FieldEPaymenttermType**](FieldEPaymenttermType.md) |  |  |
| **i_paymentterm_day** | **Integer** | The day of the Paymentterm |  |
| **s_paymentterm_description_x** | **String** | The description of the Paymentterm in the language of the requester |  |
| **b_paymentterm_isactive** | **Boolean** | Whether the Paymentterm is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymenttermListElement.new(
  pki_paymentterm_id: 46,
  s_paymentterm_code: 0030,
  e_paymentterm_type: null,
  i_paymentterm_day: 30,
  s_paymentterm_description_x: Net 30 days,
  b_paymentterm_isactive: true
)
```

