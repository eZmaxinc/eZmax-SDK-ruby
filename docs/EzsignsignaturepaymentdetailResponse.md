# EzmaxApi::EzsignsignaturepaymentdetailResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignaturepaymentdetail_id** | **Integer** | The unique ID of the Ezsignsignaturepaymentdetail |  |
| **fki_glaccountcontainer_id** | **Integer** | The unique ID of the Glaccountcontainer | [optional] |
| **t_ezsignsignaturepaymentdetail_description** | **String** | A description for the Ezsignsignaturepaymentdetail. |  |
| **d_ezsignsignaturepaymentdetail_amount** | **String** | The amount of the for the Ezsignsignaturepaymentdetail |  |
| **e_ezsignsignaturepaymentdetail_taxable** | [**FieldEEzsignsignaturepaymentdetailTaxable**](FieldEEzsignsignaturepaymentdetailTaxable.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignaturepaymentdetailResponse.new(
  pki_ezsignsignaturepaymentdetail_id: 154,
  fki_glaccountcontainer_id: 66,
  t_ezsignsignaturepaymentdetail_description: Subscription to ezsign.ca,
  d_ezsignsignaturepaymentdetail_amount: 167.58,
  e_ezsignsignaturepaymentdetail_taxable: null
)
```

