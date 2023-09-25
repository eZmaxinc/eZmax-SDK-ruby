# EzmaxApi::BillingentityinternalResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **obj_billingentityinternal_description** | [**MultilingualBillingentityinternalDescription**](MultilingualBillingentityinternalDescription.md) |  |  |
| **a_obj_billingentityinternalproduct** | [**Array&lt;BillingentityinternalproductResponseCompound&gt;**](BillingentityinternalproductResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityinternalResponseCompound.new(
  pki_billingentityinternal_id: 1,
  obj_billingentityinternal_description: null,
  a_obj_billingentityinternalproduct: null
)
```

