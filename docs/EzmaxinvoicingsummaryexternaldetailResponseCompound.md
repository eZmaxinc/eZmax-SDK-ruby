# EzmaxApi::EzmaxinvoicingsummaryexternaldetailResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingsummaryexternaldetail_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryexternaldetail | [optional] |
| **fki_ezmaxinvoicingsummaryexternal_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryexternal | [optional] |
| **fki_ezmaxproduct_id** | **Integer** | The unique ID of the Ezmaxproduct |  |
| **s_ezmaxproduct_description_x** | **String** | The description of the Ezmaxproduct in the language of the requester |  |
| **d_ezmaxinvoicingsummaryexternaldetail_countreal** | **String** | The count item invoiced for the product |  |
| **d_ezmaxinvoicingsummaryexternaldetail_subtotal** | **String** | The subtotal invoiced for the product |  |
| **d_ezmaxinvoicingsummaryexternaldetail_rebate** | **String** | The rebate for the product |  |
| **d_ezmaxinvoicingsummaryexternaldetail_total** | **String** | The total invoiced for the product |  |
| **b_ezmaxinvoicingsummaryexternaldetail_adjustment** | **Boolean** | Whether it&#39;s an adjustment |  |
| **t_ezmaxproduct_help_x** | **String** | The help message of the Ezmaxproduct in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingsummaryexternaldetailResponseCompound.new(
  pki_ezmaxinvoicingsummaryexternaldetail_id: 163,
  fki_ezmaxinvoicingsummaryexternal_id: 177,
  fki_ezmaxproduct_id: 172,
  s_ezmaxproduct_description_x: eZmax (License),
  d_ezmaxinvoicingsummaryexternaldetail_countreal: 815.61,
  d_ezmaxinvoicingsummaryexternaldetail_subtotal: 382.88,
  d_ezmaxinvoicingsummaryexternaldetail_rebate: 608.18,
  d_ezmaxinvoicingsummaryexternaldetail_total: 869.71,
  b_ezmaxinvoicingsummaryexternaldetail_adjustment: true,
  t_ezmaxproduct_help_x: This is an exemple of help message
)
```

