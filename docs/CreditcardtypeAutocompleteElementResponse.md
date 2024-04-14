# EzmaxApi::CreditcardtypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_creditcardtype_name** | **String** | The name of the Creditcardtype |  |
| **pki_creditcardtype_id** | **Integer** | The unique ID of the Creditcardtype |  |
| **e_creditcardtype_codename** | [**FieldECreditcardtypeCodename**](FieldECreditcardtypeCodename.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardtypeAutocompleteElementResponse.new(
  s_creditcardtype_name: Visa,
  pki_creditcardtype_id: 2,
  e_creditcardtype_codename: null
)
```

