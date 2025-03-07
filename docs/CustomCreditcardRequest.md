# EzmaxApi::CustomCreditcardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fks_creditcardtoken_id** | **String** | The creditcard token identifier |  |
| **s_creditcard_cvv** | **String** | The creditcard card CVV |  |
| **obj_creditcarddetail** | [**CreditcarddetailRequest**](CreditcarddetailRequest.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCreditcardRequest.new(
  fks_creditcardtoken_id: 6B29FC40-CA47-1067-B31D-00DD010662DA,
  s_creditcard_cvv: null,
  obj_creditcarddetail: null
)
```

