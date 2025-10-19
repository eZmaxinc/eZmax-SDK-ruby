# EzmaxApi::OtherincomeListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_otherincome_id** | **Integer** | The unique ID of the Otherincome |  |
| **fki_otherincometype_id** | **Integer** | The unique ID of the Otherincometype |  |
| **s_otherincometype_description_x** | **String** | The description of the Otherincometype in the language of the requester |  |
| **s_otherincome_description** | **String** | The description of the Otherincome |  |
| **e_otherincome_remunerationtype** | [**FieldEOtherincomeRemunerationtype**](FieldEOtherincomeRemunerationtype.md) |  |  |
| **d_otherincome_remunerationsubtotal** | **String** | The remuneration subtotal of the Otherincome |  |
| **d_otherincome_remunerationtaxes** | **String** | The remuneration total taxes of the Otherincome | [optional] |
| **d_otherincome_remunerationtotal** | **String** | The remuneration total of the Otherincome | [optional] |
| **dt_otherincome_paid** | **String** | The paid of the Otherincome |  |
| **b_otherincome_isactive** | **Boolean** | Whether the otherincome is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::OtherincomeListElement.new(
  pki_otherincome_id: 142,
  fki_otherincometype_id: 228,
  s_otherincometype_description_x: Evaluation,
  s_otherincome_description: 610 Daniel-Johnson Blvd.,
  e_otherincome_remunerationtype: null,
  d_otherincome_remunerationsubtotal: 400,
  d_otherincome_remunerationtaxes: 59.90,
  d_otherincome_remunerationtotal: 459.90,
  dt_otherincome_paid: 2020-12-31,
  b_otherincome_isactive: true
)
```

