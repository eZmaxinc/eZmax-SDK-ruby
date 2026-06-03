# EzmaxApi::BuyercontractListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_buyercontract_id** | **Integer** | The unique ID of the Buyercontract |  |
| **fki_inscriptiontype_id** | **Integer** | The unique ID of the Inscriptiontype |  |
| **s_inscriptiontype_name_x** | **String** | The name of the Inscriptiontype in the language of the requester |  |
| **e_buyercontract_step** | [**FieldEBuyercontractStep**](FieldEBuyercontractStep.md) |  |  |
| **d_buyercontract_minimumprice** | **String** | The minimumprice of the Buyercontract |  |
| **d_buyercontract_maximumprice** | **String** | The maximumprice of the Buyercontract |  |
| **e_buyercontract_type** | [**FieldEBuyercontractType**](FieldEBuyercontractType.md) |  |  |
| **s_buyercontract_contract** | **String** | The number of the Buyercontract | [optional] |
| **dt_buyercontract_date** | **String** | The date of the Buyercontract |  |
| **dt_buyercontract_expirationdate** | **String** | The expirationdate of the Buyercontract | [optional] |
| **b_buyercontract_isactive** | **Boolean** | Whether the buyercontract is active or not |  |
| **s_buyercontract_brokers** | **String** | The brokers&#39; name of the Buyercontract |  |
| **s_buyercontract_buyers** | **String** | The buyers&#39; name of the Buyercontract |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BuyercontractListElement.new(
  pki_buyercontract_id: 38,
  fki_inscriptiontype_id: 51,
  s_inscriptiontype_name_x: Revenue Property,
  e_buyercontract_step: null,
  d_buyercontract_minimumprice: 200000.00,
  d_buyercontract_maximumprice: 250000.00,
  e_buyercontract_type: null,
  s_buyercontract_contract: 12345,
  dt_buyercontract_date: 2020-12-31,
  dt_buyercontract_expirationdate: 2020-12-31,
  b_buyercontract_isactive: true,
  s_buyercontract_brokers: Jane Doe,
  s_buyercontract_buyers: Jane Doe
)
```

