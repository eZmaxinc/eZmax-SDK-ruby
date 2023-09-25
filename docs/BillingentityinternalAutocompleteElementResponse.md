# EzmaxApi::BillingentityinternalAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester |  |
| **b_billingentityinternal_isactive** | **Boolean** | Whether the Billingentityinternal is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityinternalAutocompleteElementResponse.new(
  pki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  b_billingentityinternal_isactive: true
)
```

