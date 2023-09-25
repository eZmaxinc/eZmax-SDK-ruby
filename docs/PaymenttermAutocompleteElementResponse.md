# EzmaxApi::PaymenttermAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_paymentterm_id** | **Integer** | The unique ID of the Paymentterm |  |
| **s_paymentterm_description_x** | **String** | The description of the Paymentterm in the language of the requester |  |
| **b_paymentterm_isactive** | **Boolean** | Whether the Paymentterm is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PaymenttermAutocompleteElementResponse.new(
  pki_paymentterm_id: 46,
  s_paymentterm_description_x: Net 30 days,
  b_paymentterm_isactive: true
)
```

