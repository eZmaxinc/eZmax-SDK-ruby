# EzmaxApi::BillingentityinternalproductResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_billingentityinternalproduct_id** | **Integer** | The unique ID of the Billingentityinternalproduct |  |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester |  |
| **fki_ezmaxproduct_id** | **Integer** | The unique ID of the Ezmaxproduct |  |
| **s_ezmaxproduct_description_x** | **String** | The description of the Ezmaxproduct in the language of the requester |  |
| **fki_billingentityexternal_id** | **Integer** | The unique ID of the Billingentityexternal |  |
| **s_billingentityexternal_description** | **String** | The description of the Billingentityexternal |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityinternalproductResponse.new(
  pki_billingentityinternalproduct_id: 254,
  fki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  fki_ezmaxproduct_id: 172,
  s_ezmaxproduct_description_x: eZmax (License),
  fki_billingentityexternal_id: 83,
  s_billingentityexternal_description: ACME Inc
)
```

