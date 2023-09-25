# EzmaxApi::BillingentityinternalRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. | [optional] |
| **obj_billingentityinternal_description** | [**MultilingualBillingentityinternalDescription**](MultilingualBillingentityinternalDescription.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityinternalRequest.new(
  pki_billingentityinternal_id: 1,
  obj_billingentityinternal_description: null
)
```

