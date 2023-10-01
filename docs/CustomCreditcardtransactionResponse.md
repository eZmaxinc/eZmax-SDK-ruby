# EzmaxApi::CustomCreditcardtransactionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_creditcardtype_codename** | [**FieldECreditcardtypeCodename**](FieldECreditcardtypeCodename.md) |  |  |
| **d_creditcardtransaction_amount** | **String** | The amount of the Creditcardtransaction |  |
| **s_creditcardtransaction_partiallydecryptednumber** | **String** | The partially decrypted credit card number used in the Creditcardtransaction |  |
| **s_creditcardtransaction_referencenumber** | **String** | The reference number on the creditcard service for the Creditcardtransaction |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomCreditcardtransactionResponse.new(
  e_creditcardtype_codename: null,
  d_creditcardtransaction_amount: 167.58,
  s_creditcardtransaction_partiallydecryptednumber: XXXX XXXX XXXX 1234,
  s_creditcardtransaction_referencenumber: 651447854715478415
)
```

