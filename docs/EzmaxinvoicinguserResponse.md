# EzmaxApi::EzmaxinvoicinguserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicinguser_id** | **Integer** | The unique ID of the Ezmaxinvoicinguser | [optional] |
| **fki_ezmaxinvoicing_id** | **Integer** | The unique ID of the Ezmaxinvoicing | [optional] |
| **fki_billingentityinternal_id** | **Integer** | The unique ID of the Billingentityinternal. |  |
| **s_billingentityinternal_description_x** | **String** | The description of the Billingentityinternal in the language of the requester |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **i_ezmaxinvoicinguser_ezsigndocument** | **Integer** | The number of ezsign documents |  |
| **b_ezmaxinvoicinguser_ezsignaccount** | **Boolean** | Whether there is an eZsign account |  |
| **b_ezmaxinvoicinguser_billableezsign** | **Boolean** | Whether it is billable for eZsign |  |
| **e_ezmaxinvoicinguser_variationezsign** | [**FieldEEzmaxinvoicinguserVariationezsign**](FieldEEzmaxinvoicinguserVariationezsign.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicinguserResponse.new(
  pki_ezmaxinvoicinguser_id: 202,
  fki_ezmaxinvoicing_id: 28,
  fki_billingentityinternal_id: 1,
  s_billingentityinternal_description_x: Default,
  fki_user_id: 70,
  i_ezmaxinvoicinguser_ezsigndocument: 243,
  b_ezmaxinvoicinguser_ezsignaccount: true,
  b_ezmaxinvoicinguser_billableezsign: true,
  e_ezmaxinvoicinguser_variationezsign: null
)
```

