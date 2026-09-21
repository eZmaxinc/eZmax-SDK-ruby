# EzmaxApi::BankaccountListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_bankaccount_id** | **Integer** | The unique ID of the Bankaccount |  |
| **s_bankaccount_bankname** | **String** | The name of the bank |  |
| **s_bankaccount_transit** | **String** | The transit of the Bankaccount |  |
| **s_bankaccount_institution** | **String** | The institution of the Bankaccount |  |
| **s_bankaccount_account** | **String** | The account of the Bankaccount |  |
| **s_bankaccount_number** | **String** | The account number of the Bankaccount |  |
| **e_bankaccount_type** | [**FieldEBankaccountType**](FieldEBankaccountType.md) |  | [optional] |
| **b_bankaccount_commissionprocessing** | **Boolean** | Whether if it&#39;s an commissionprocessing | [optional] |
| **b_bankaccount_isactive** | **Boolean** | Whether the Bankaccount is active or not |  |
| **i_glaccount_code** | **Integer** | The Code of the Glaccount |  |
| **s_glaccount_description_x** | **String** | The Description for the Glaccount in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BankaccountListElement.new(
  pki_bankaccount_id: 46,
  s_bankaccount_bankname: ACME Inc,
  s_bankaccount_transit: 123,
  s_bankaccount_institution: 123,
  s_bankaccount_account: 12345678,
  s_bankaccount_number: 12345678,
  e_bankaccount_type: null,
  b_bankaccount_commissionprocessing: true,
  b_bankaccount_isactive: true,
  i_glaccount_code: 2000,
  s_glaccount_description_x: Supplies income
)
```

