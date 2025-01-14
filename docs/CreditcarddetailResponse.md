# EzmaxApi::CreditcarddetailResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcarddetail_id** | **Integer** | The unique ID of the Creditcarddetail |  |
| **fki_creditcardtype_id** | **Integer** | The unique ID of the Creditcardtype |  |
| **i_creditcarddetail_lastdigits** | **Integer** | The last digits of the Creditcarddetail |  |
| **i_creditcarddetail_expirationmonth** | **Integer** | The expirationmonth of the Creditcarddetail |  |
| **i_creditcarddetail_expirationyear** | **Integer** | The expirationyear of the Creditcarddetail |  |
| **s_creditcarddetail_civic** | **String** | The civic of the Creditcarddetail |  |
| **s_creditcarddetail_street** | **String** | The street of the Creditcarddetail |  |
| **s_creditcarddetail_zip** | **String** | The zip of the Creditcarddetail |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcarddetailResponse.new(
  pki_creditcarddetail_id: 53,
  fki_creditcardtype_id: 2,
  i_creditcarddetail_lastdigits: 4242,
  i_creditcarddetail_expirationmonth: 10,
  i_creditcarddetail_expirationyear: 2024,
  s_creditcarddetail_civic: 2500,
  s_creditcarddetail_street: Daniel-Johnson Blvd.,
  s_creditcarddetail_zip: H7T 2P6
)
```

