# EzmaxApi::BillingentityinternalproductRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternalproduct_id** | **Integer** | The unique ID of the Billingentityinternalproduct | [optional] |
| **fki_ezmaxproduct_id** | **Integer** | The unique ID of the Ezmaxproduct |  |
| **fki_billingentityexternal_id** | **Integer** | The unique ID of the Billingentityexternal |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityinternalproductRequest.new(
  pki_billingentityinternalproduct_id: 254,
  fki_ezmaxproduct_id: 172,
  fki_billingentityexternal_id: 83
)
```

