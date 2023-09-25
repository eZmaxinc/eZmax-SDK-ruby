# EzmaxApi::BillingentityexternalAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityexternal_id** | **Integer** | The unique ID of the Billingentityexternal |  |
| **s_billingentityexternal_description** | **String** | The description of the Billingentityexternal |  |
| **b_billingentityexternal_isactive** | **Boolean** | Whether the Billingentityexternal is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityexternalAutocompleteElementResponse.new(
  pki_billingentityexternal_id: 83,
  s_billingentityexternal_description: ACME Inc,
  b_billingentityexternal_isactive: true
)
```

