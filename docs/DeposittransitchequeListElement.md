# EzmaxApi::DeposittransitchequeListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposittransitcheque_id** | **Integer** | The unique ID of the Deposittransitcheque |  |
| **fki_bankaccount_id** | **Integer** | The unique ID of the Bankaccount |  |
| **fki_deposit_id** | **Integer** | The unique ID of the Deposit | [optional] |
| **s_deposittransitcheque_number** | **String** | The number of the Deposittransitcheque |  |
| **dt_deposittransitcheque_date** | **String** | The date of the Deposittransitcheque |  |
| **d_deposittransitcheque_amount** | **String** | The amount of the Deposittransitcheque |  |
| **s_bankaccount_bankname** | **String** | The name of the bank |  |
| **s_period_yyyymm** | **String** | The YYYYMM of the Period |  |
| **s_customer_name** | **String** | The name of the Customer |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DeposittransitchequeListElement.new(
  pki_deposittransitcheque_id: 251,
  fki_bankaccount_id: 46,
  fki_deposit_id: 54,
  s_deposittransitcheque_number: 11232,
  dt_deposittransitcheque_date: 2020-12-31,
  d_deposittransitcheque_amount: 154.25,
  s_bankaccount_bankname: ACME Inc,
  s_period_yyyymm: 2202-12,
  s_customer_name: eZmax Solutions
)
```

