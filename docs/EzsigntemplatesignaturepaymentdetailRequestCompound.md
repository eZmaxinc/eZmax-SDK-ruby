# EzmaxApi::EzsigntemplatesignaturepaymentdetailRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesignaturepaymentdetail_id** | **Integer** | The unique ID of the Ezsignsignaturepaymentdetail | [optional] |
| **fki_glaccountcontainer_id** | **Integer** | The unique ID of the Glaccountcontainer |  |
| **t_ezsigntemplatesignaturepaymentdetail_description** | **String** | A description for the Ezsignsignaturepaymentdetail. |  |
| **d_ezsigntemplatesignaturepaymentdetail_amount** | **String** | The amount of the for the Ezsignsignaturepaymentdetail |  |
| **e_ezsigntemplatesignaturepaymentdetail_taxable** | [**FieldEEzsigntemplatesignaturepaymentdetailTaxable**](FieldEEzsigntemplatesignaturepaymentdetailTaxable.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatesignaturepaymentdetailRequestCompound.new(
  pki_ezsigntemplatesignaturepaymentdetail_id: 154,
  fki_glaccountcontainer_id: 66,
  t_ezsigntemplatesignaturepaymentdetail_description: Subscription to ezsign.ca,
  d_ezsigntemplatesignaturepaymentdetail_amount: 167.58,
  e_ezsigntemplatesignaturepaymentdetail_taxable: null
)
```

