# EzmaxApi::EzmaxinvoicingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicing_id** | **Integer** | The unique ID of the Ezmaxinvoicing | [optional] |
| **fki_ezmaxinvoicingcontract_id** | **Integer** | The unique ID of the Ezmaxinvoicingcontract |  |
| **fki_ezmaxpricing_id** | **Integer** | The unique ID of the Ezmaxpricing |  |
| **fki_systemconfigurationtype_id** | **Integer** | The unique ID of the Systemconfigurationtype |  |
| **s_systemconfigurationtype_description_x** | **String** | The description of the Systemconfigurationtype in the language of the requester |  |
| **yyyymm_ezmaxinvoicing** | **String** | The YYYYMM period of the Ezmaxinvoicing |  |
| **i_ezmaxinvoicing_days** | **Integer** | The number of days invoiced |  |
| **e_ezmaxinvoicing_paymenttype** | [**FieldEEzmaxinvoicingPaymenttype**](FieldEEzmaxinvoicingPaymenttype.md) |  |  |
| **d_ezmaxinvoicing_rebatepaymenttype** | **String** | The percentage of rebate depending of the payment type |  |
| **i_ezmaxinvoicing_contractlength** | **Integer** | The length of the contract in years |  |
| **d_ezmaxinvoicing_rebatecontractlength** | **String** | The percentage of rebate depending of the contract length |  |
| **b_ezmaxinvoicing_rebate_ezsignallagents** | **Boolean** | Whether the rebate for eZsign is for all agents |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingResponse.new(
  pki_ezmaxinvoicing_id: 28,
  fki_ezmaxinvoicingcontract_id: 28,
  fki_ezmaxpricing_id: 28,
  fki_systemconfigurationtype_id: 28,
  s_systemconfigurationtype_description_x: eZsign (Pro),
  yyyymm_ezmaxinvoicing: 2022-01,
  i_ezmaxinvoicing_days: 28,
  e_ezmaxinvoicing_paymenttype: null,
  d_ezmaxinvoicing_rebatepaymenttype: 1.00,
  i_ezmaxinvoicing_contractlength: 1,
  d_ezmaxinvoicing_rebatecontractlength: 1.00,
  b_ezmaxinvoicing_rebate_ezsignallagents: true,
  obj_audit: null
)
```

