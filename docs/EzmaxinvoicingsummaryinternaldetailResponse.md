# EzmaxApi::EzmaxinvoicingsummaryinternaldetailResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingsummaryinternaldetail_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryinternaldetail | [optional] |
| **fki_ezmaxinvoicingsummaryinternal_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryinternal | [optional] |
| **fki_ezmaxproduct_id** | **Integer** | The unique ID of the Ezmaxproduct |  |
| **s_ezmaxproduct_description_x** | **String** | The description of the Ezmaxproduct in the language of the requester |  |
| **fki_billingentityexternal_id** | **Integer** | The unique ID of the Billingentityexternal |  |
| **s_billingentityexternal_description** | **String** | The description of the Billingentityexternal |  |
| **d_ezmaxinvoicingsummaryinternaldetail_countreal** | **String** | The count item invoiced for the product |  |
| **d_ezmaxinvoicingsummaryinternaldetail_subtotal** | **String** | The subtotal invoiced for the product |  |
| **d_ezmaxinvoicingsummaryinternaldetail_rebate** | **String** | The rebate for the product |  |
| **d_ezmaxinvoicingsummaryinternaldetail_total** | **String** | The total invoiced for the product |  |
| **b_ezmaxinvoicingsummaryinternaldetail_adjustment** | **Boolean** | Whether if it&#39;s an adjustment |  |
| **t_ezmaxproduct_help_x** | **String** | The help message of the Ezmaxproduct in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingsummaryinternaldetailResponse.new(
  pki_ezmaxinvoicingsummaryinternaldetail_id: 73,
  fki_ezmaxinvoicingsummaryinternal_id: 57,
  fki_ezmaxproduct_id: 172,
  s_ezmaxproduct_description_x: eZmax (License),
  fki_billingentityexternal_id: 83,
  s_billingentityexternal_description: ACME Inc,
  d_ezmaxinvoicingsummaryinternaldetail_countreal: 350.32,
  d_ezmaxinvoicingsummaryinternaldetail_subtotal: 625.41,
  d_ezmaxinvoicingsummaryinternaldetail_rebate: 560.81,
  d_ezmaxinvoicingsummaryinternaldetail_total: 510.77,
  b_ezmaxinvoicingsummaryinternaldetail_adjustment: true,
  t_ezmaxproduct_help_x: This is an exemple of help message
)
```

