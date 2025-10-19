# EzmaxApi::CreditcardmerchantResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant |  |
| **fki_bankaccount_id** | **Integer** | The unique ID of the Bankaccount | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **fki_currency_id** | **Integer** | The unique ID of the Currency. |  |
| **s_currency_description_x** | **String** | The description of the Currency in the language of the requester |  |
| **s_bankaccount_bankname** | **String** | The name of the bank | [optional] |
| **b_creditcardmerchant_denyvisa** | **Boolean** | Whether if visa are denied |  |
| **b_creditcardmerchant_denymastercard** | **Boolean** | Whether if mastercard are denied |  |
| **b_creditcardmerchant_denyamex** | **Boolean** | Whether if amex are denied |  |
| **b_creditcardmerchant_isactive** | **Boolean** | Whether the creditcardmerchant is active or not |  |
| **s_creditcardmerchant_description** | **String** | The description of the Creditcardmerchant |  |
| **s_creditcardmerchant_storeid** | **String** | The storeid of the Creditcardmerchant |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardmerchantResponseCompound.new(
  pki_creditcardmerchant_id: 30,
  fki_bankaccount_id: 46,
  fki_language_id: 2,
  s_language_name_x: English,
  fki_currency_id: 1,
  s_currency_description_x: Canadian,
  s_bankaccount_bankname: ACME Inc,
  b_creditcardmerchant_denyvisa: true,
  b_creditcardmerchant_denymastercard: true,
  b_creditcardmerchant_denyamex: true,
  b_creditcardmerchant_isactive: true,
  s_creditcardmerchant_description: Moneris,
  s_creditcardmerchant_storeid: REPLACEME
)
```

