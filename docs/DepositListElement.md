# EzmaxApi::DepositListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_deposit_id** | **Integer** | The unique ID of the Deposit |  |
| **fki_bankaccount_id** | **Integer** | The unique ID of the Bankaccount |  |
| **fki_period_id** | **Integer** | The unique ID of the Period |  |
| **fki_user_id_created** | **Integer** | The unique ID of the User |  |
| **s_deposit_number** | **String** | The number of the Deposit |  |
| **dt_deposit_date** | **String** | The date of the Deposit |  |
| **d_deposit_total** | **String** | The total of the Deposit |  |
| **dt_created_date** | **String** | The date and time at which the object was created |  |
| **b_deposit_draft** | **Boolean** | Whether if it&#39;s an draft |  |
| **b_deposit_reconciled** | **Boolean** | Whether if it&#39;s reconciled |  |
| **fki_reconciliation_id** | **Integer** | The unique ID of the Reconciliation | [optional] |
| **s_bankaccount_bankname** | **String** | The name of the bank |  |
| **s_period_yyyymm** | **String** | The YYYYMM of the Period |  |
| **s_user_loginname** | **String** | The login name of the User. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DepositListElement.new(
  pki_deposit_id: 54,
  fki_bankaccount_id: 46,
  fki_period_id: 21,
  fki_user_id_created: 70,
  s_deposit_number: D-12345,
  dt_deposit_date: 2020-12-31,
  d_deposit_total: 124.50,
  dt_created_date: 2020-12-31 23:59:59,
  b_deposit_draft: true,
  b_deposit_reconciled: true,
  fki_reconciliation_id: 140,
  s_bankaccount_bankname: ACME Inc,
  s_period_yyyymm: 2202-12,
  s_user_loginname: JohnDoe
)
```

