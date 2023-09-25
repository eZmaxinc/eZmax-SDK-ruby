# EzmaxApi::EzmaxinvoicingcontractResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxinvoicingcontract_id** | **Integer** | The unique ID of the Ezmaxinvoicingcontract |  |
| **e_ezmaxinvoicingcontract_paymenttype** | [**FieldEEzmaxinvoicingcontractPaymenttype**](FieldEEzmaxinvoicingcontractPaymenttype.md) |  |  |
| **i_ezmaxinvoicingcontract_length** | **Integer** | The length in years of the Ezmaxinvoicingcontract |  |
| **dt_ezmaxinvoicingcontract_start** | **String** | The start date of the Ezmaxinvoicingcontract |  |
| **dt_ezmaxinvoicingcontract_end** | **String** | The end date of the Ezmaxinvoicingcontract |  |
| **d_ezmaxinvoicingcontract_license** | **String** | The price of the license |  |
| **d_ezmaxinvoicingcontract121qa** | **String** | The price for 121QA |  |
| **b_ezmaxinvoicingcontract_ezsignallagents** | **Boolean** | Whether eZsign is for all agents |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxinvoicingcontractResponse.new(
  pki_ezmaxinvoicingcontract_id: 28,
  e_ezmaxinvoicingcontract_paymenttype: null,
  i_ezmaxinvoicingcontract_length: 3,
  dt_ezmaxinvoicingcontract_start: 2020-12-31,
  dt_ezmaxinvoicingcontract_end: 2020-12-31,
  d_ezmaxinvoicingcontract_license: 335.42,
  d_ezmaxinvoicingcontract121qa: 295.48,
  b_ezmaxinvoicingcontract_ezsignallagents: true,
  obj_audit: null
)
```

