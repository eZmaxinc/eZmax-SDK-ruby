# EzmaxApi::CreditcardclientResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |
| **fki_creditcarddetail_id** | **Integer** | The unique ID of the Creditcarddetail |  |
| **b_creditcardclientrelation_isdefault** | **Boolean** | Whether if it&#39;s the creditcardclient is the default one |  |
| **s_creditcardclient_description** | **String** | The description of the Creditcardclient |  |
| **b_creditcardclient_allowedcompanypayment** | **Boolean** | Whether if it&#39;s an allowedagencypayment |  |
| **b_creditcardclient_allowedtranquillit** | **Boolean** | Whether if it&#39;s an allowedtranquillit |  |
| **obj_creditcarddetail** | [**CreditcarddetailResponseCompound**](CreditcarddetailResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardclientResponse.new(
  pki_creditcardclient_id: 114,
  fki_creditcarddetail_id: 53,
  b_creditcardclientrelation_isdefault: true,
  s_creditcardclient_description: Visa,
  b_creditcardclient_allowedcompanypayment: true,
  b_creditcardclient_allowedtranquillit: true,
  obj_creditcarddetail: null
)
```

