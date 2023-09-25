# EzmaxApi::BillingentityinternalRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. | [optional] |
| **obj_billingentityinternal_description** | [**MultilingualBillingentityinternalDescription**](MultilingualBillingentityinternalDescription.md) |  |  |
| **a_obj_billingentityinternalproduct** | [**Array&lt;BillingentityinternalproductRequestCompound&gt;**](BillingentityinternalproductRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityinternalRequestCompound.new(
  pki_billingentityinternal_id: 1,
  obj_billingentityinternal_description: null,
  a_obj_billingentityinternalproduct: null
)
```

