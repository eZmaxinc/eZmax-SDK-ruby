# EzmaxApi::BuyercontractResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** | The unique ID of the Buyercontract |  |
| **fki_inscriptiontype_id** | **Integer** | The unique ID of the Inscriptiontype |  |
| **e_buyercontract_step** | [**FieldEBuyercontractStep**](FieldEBuyercontractStep.md) |  |  |
| **d_buyercontract_minimumprice** | **String** | The minimum price of the Buyercontract |  |
| **d_buyercontract_maximumprice** | **String** | The maximum price of the Buyercontract |  |
| **e_buyercontract_type** | [**FieldEBuyercontractType**](FieldEBuyercontractType.md) |  |  |
| **s_buyercontract_contract** | **String** | The number of the Buyercontract | [optional] |
| **dt_buyercontract_date** | **String** | The date of the Buyercontract |  |
| **dt_buyercontract_expirationdate** | **String** | The expiration date of the Buyercontract | [optional] |
| **d_buyercontract_remuneration** | **String** | The remuneration of the Buyercontract | [optional] |
| **e_buyercontract_remunerationtype** | [**FieldEBuyercontractRemunerationtype**](FieldEBuyercontractRemunerationtype.md) |  | [optional] |
| **b_buyercontract_litigation** | **Boolean** | Whether if it&#39;s an litigation | [optional] |
| **b_buyercontract_isactive** | **Boolean** | Whether the buyercontract is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BuyercontractResponse.new(
  pki_buyercontract_id: 38,
  fki_inscriptiontype_id: 51,
  e_buyercontract_step: null,
  d_buyercontract_minimumprice: 200000.00,
  d_buyercontract_maximumprice: 250000.00,
  e_buyercontract_type: null,
  s_buyercontract_contract: 12345,
  dt_buyercontract_date: 2020-12-31,
  dt_buyercontract_expirationdate: 2020-12-31,
  d_buyercontract_remuneration: 1234.56,
  e_buyercontract_remunerationtype: null,
  b_buyercontract_litigation: true,
  b_buyercontract_isactive: true
)
```

