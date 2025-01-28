# EzmaxApi::BankaccountAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_bankaccount_id** | **Integer** | The unique ID of the Bankaccount |  |
| **s_bankaccount_bankname** | **String** | The name of the bank |  |
| **b_bankaccount_isactive** | **Boolean** | Whether the Bankaccount is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BankaccountAutocompleteElementResponse.new(
  pki_bankaccount_id: 46,
  s_bankaccount_bankname: ACME Inc,
  b_bankaccount_isactive: true
)
```

