# EzmaxApi::CreditcardmerchantListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant |  |
| **fki_bankaccount_id** | **Integer** | The unique ID of the Bankaccount |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | [optional] |
| **b_creditcardmerchant_denyvisa** | **Boolean** | Whether if visa are denied |  |
| **b_creditcardmerchant_denymastercard** | **Boolean** | Whether if mastercard are denied |  |
| **b_creditcardmerchant_denyamex** | **Boolean** | Whether if amex are denied |  |
| **b_creditcardmerchant_isactive** | **Boolean** | Whether the creditcardmerchant is active or not |  |
| **s_creditcardmerchant_description** | **String** | The description of the Creditcardmerchant |  |
| **s_creditcardmerchant_storeid** | **String** | The storeid of the Creditcardmerchant |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardmerchantListElement.new(
  pki_creditcardmerchant_id: 30,
  fki_bankaccount_id: 46,
  fki_language_id: 2,
  b_creditcardmerchant_denyvisa: true,
  b_creditcardmerchant_denymastercard: true,
  b_creditcardmerchant_denyamex: true,
  b_creditcardmerchant_isactive: true,
  s_creditcardmerchant_description: Moneris,
  s_creditcardmerchant_storeid: REPLACEME
)
```

