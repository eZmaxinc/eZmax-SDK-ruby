# EzmaxApi::CreditcardmerchantAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardmerchant_id** | **Integer** | The unique ID of the Creditcardmerchant |  |
| **s_creditcardmerchant_description** | **String** | The description of the Creditcardmerchant |  |
| **b_creditcardmerchant_isactive** | **Boolean** | Whether the creditcardmerchant is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardmerchantAutocompleteElementResponse.new(
  pki_creditcardmerchant_id: 30,
  s_creditcardmerchant_description: Moneris,
  b_creditcardmerchant_isactive: true
)
```

