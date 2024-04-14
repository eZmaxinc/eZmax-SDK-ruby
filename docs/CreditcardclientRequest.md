# EzmaxApi::CreditcardclientRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient | [optional] |
| **fks_creditcardtoken_id** | **String** | The creditcard token identifier | [optional] |
| **b_creditcardclientrelation_isdefault** | **Boolean** | Whether if it&#39;s an relationisdefault |  |
| **s_creditcardclient_description** | **String** | The description of the Creditcardclient |  |
| **b_creditcardclient_isactive** | **Boolean** | Whether the creditcardclient is active or not |  |
| **b_creditcardclient_allowedagencypayment** | **Boolean** | Whether if it&#39;s an allowedagencypayment |  |
| **b_creditcardclient_allowedroyallepageprotection** | **Boolean** | Whether if it&#39;s an allowedroyallepageprotection |  |
| **b_creditcardclient_allowedtranquillit** | **Boolean** | Whether if it&#39;s an allowedtranquillit |  |
| **obj_creditcarddetail** | [**CreditcarddetailRequest**](CreditcarddetailRequest.md) |  |  |
| **s_creditcardclient_cvv** | **String** | The creditcard card CVV |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardclientRequest.new(
  pki_creditcardclient_id: 114,
  fks_creditcardtoken_id: 6B29FC40-CA47-1067-B31D-00DD010662DA,
  b_creditcardclientrelation_isdefault: true,
  s_creditcardclient_description: Visa,
  b_creditcardclient_isactive: true,
  b_creditcardclient_allowedagencypayment: true,
  b_creditcardclient_allowedroyallepageprotection: true,
  b_creditcardclient_allowedtranquillit: true,
  obj_creditcarddetail: null,
  s_creditcardclient_cvv: null
)
```

