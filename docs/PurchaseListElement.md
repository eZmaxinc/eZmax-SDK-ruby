# EzmaxApi::PurchaseListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_purchase_id** | **Integer** | The unique ID of the Purchase |  |
| **fki_franchiseoffice_id** | **Integer** | The unique ID of the Franchisereoffice | [optional] |
| **fki_supplier_id** | **Integer** | The unique ID of the Supplier. | [optional] |
| **fki_period_id** | **Integer** | The unique ID of the Period |  |
| **s_purchase_billnumber** | **String** | The Billnumber of the Purchase |  |
| **dt_purchase_date** | **String** | The Date of the Purchase |  |
| **dt_purchase_paydate** | **String** | The Paydate of the Purchase |  |
| **d_purchase_total** | **String** | The Total of the Purchase |  |
| **b_purchase_isfinanced** | **Boolean** | Whether if it&#39;s an isfinanced |  |
| **b_purchase_ispaid** | **Boolean** | Whether if it&#39;s an ispaid |  |
| **s_franchiseagence_name** | **String** | The name of the Franchiseagence | [optional] |
| **i_franchiseoffice_code** | **String** | The code of the Franchiseoffice | [optional] |
| **s_supplier_name** | **String** | The name of the Supplier | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PurchaseListElement.new(
  pki_purchase_id: 155,
  fki_franchiseoffice_id: 50,
  fki_supplier_id: 1,
  fki_period_id: 21,
  s_purchase_billnumber: 001355,
  dt_purchase_date: 2022-11-21,
  dt_purchase_paydate: 2022-12-05,
  d_purchase_total: 335.42,
  b_purchase_isfinanced: true,
  b_purchase_ispaid: true,
  s_franchiseagence_name: Default,
  i_franchiseoffice_code: Default,
  s_supplier_name: Acme inc.
)
```

