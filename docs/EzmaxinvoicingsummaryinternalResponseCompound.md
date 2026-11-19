# EzmaxApi::EzmaxinvoicingsummaryinternalResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingsummaryinternal_id** | **Integer** | The unique ID of the Ezmaxinvoicingsummaryinternal | [optional] |
| **obj_ezmaxinvoicingsummaryinternal_description** | [**MultilingualEzmaxinvoicingsummaryinternalDescription**](MultilingualEzmaxinvoicingsummaryinternalDescription.md) |  |  |
| **s_ezmaxinvoicingsummaryinternal_description_x** | **String** | The Ezmaxinvoicingsummaryinternal description in the language of the requester |  |
| **fki_ezmaxinvoicing_id** | **Integer** | The unique ID of the Ezmaxinvoicing | [optional] |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester |  |
| **a_obj_ezmaxinvoicingsummaryinternaldetail** | [**Array&lt;EzmaxinvoicingsummaryinternaldetailResponseCompound&gt;**](EzmaxinvoicingsummaryinternaldetailResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingsummaryinternalResponseCompound.new(
  pki_ezmaxinvoicingsummaryinternal_id: 57,
  obj_ezmaxinvoicingsummaryinternal_description: null,
  s_ezmaxinvoicingsummaryinternal_description_x: Défaut,
  fki_ezmaxinvoicing_id: 28,
  fki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  a_obj_ezmaxinvoicingsummaryinternaldetail: null
)
```

