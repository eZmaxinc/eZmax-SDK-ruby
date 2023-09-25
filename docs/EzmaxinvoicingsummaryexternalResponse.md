# EzmaxApi::EzmaxinvoicingsummaryexternalResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingsummaryexternal_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryexternal | [optional] |
| **fki_ezmaxinvoicing_id** | **Integer** | The unique ID of the Ezmaxinvoicing | [optional] |
| **fki_billingentityexternal_id** | **Integer** | The unique ID of the Billingentityexternal |  |
| **s_billingentityexternal_description** | **String** | The description of the Billingentityexternal |  |
| **s_ezmaxinvoicingsummaryexternal_description** | **String** | The description of the Ezmaxinvoicingsummaryexternal |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingsummaryexternalResponse.new(
  pki_ezmaxinvoicingsummaryexternal_id: 177,
  fki_ezmaxinvoicing_id: 28,
  fki_billingentityexternal_id: 83,
  s_billingentityexternal_description: ACME Inc,
  s_ezmaxinvoicingsummaryexternal_description: Company Demo
)
```

