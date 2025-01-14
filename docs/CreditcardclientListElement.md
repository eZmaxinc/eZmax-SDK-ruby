# EzmaxApi::CreditcardclientListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |
| **fki_creditcarddetail_id** | **Integer** | The unique ID of the Creditcarddetail |  |
| **fki_creditcardtype_id** | **Integer** | The unique ID of the Creditcardtype |  |
| **b_creditcardclientrelation_isdefault** | **Boolean** | Whether if it&#39;s the creditcardclient is the default one |  |
| **s_creditcardclient_description** | **String** | The description of the Creditcardclient |  |
| **b_creditcardclient_allowedcompanypayment** | **Boolean** | Whether if it&#39;s an allowedagencypayment |  |
| **b_creditcardclient_allowedtranquillit** | **Boolean** | Whether if it&#39;s an allowedtranquillit |  |
| **i_creditcarddetail_expirationmonth** | **Integer** | The expirationmonth of the Creditcarddetail |  |
| **i_creditcarddetail_expirationyear** | **Integer** | The expirationyear of the Creditcarddetail |  |
| **i_creditcarddetail_lastdigits** | **Integer** | The last digits of the Creditcarddetail |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardclientListElement.new(
  pki_creditcardclient_id: 114,
  fki_creditcarddetail_id: 53,
  fki_creditcardtype_id: 2,
  b_creditcardclientrelation_isdefault: true,
  s_creditcardclient_description: Visa,
  b_creditcardclient_allowedcompanypayment: true,
  b_creditcardclient_allowedtranquillit: true,
  i_creditcarddetail_expirationmonth: 10,
  i_creditcarddetail_expirationyear: 2024,
  i_creditcarddetail_lastdigits: 4242
)
```

