# EzmaxApi::CreditcarddetailRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_creditcarddetail_expirationmonth** | **Integer** | The expirationmonth of the Creditcarddetail |  |
| **i_creditcarddetail_expirationyear** | **Integer** | The expirationyear of the Creditcarddetail |  |
| **s_creditcarddetail_civic** | **String** | The civic of the Creditcarddetail |  |
| **s_creditcarddetail_street** | **String** | The street of the Creditcarddetail |  |
| **s_creditcarddetail_zip** | **String** | The zip of the Creditcarddetail |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcarddetailRequest.new(
  i_creditcarddetail_expirationmonth: 10,
  i_creditcarddetail_expirationyear: 2024,
  s_creditcarddetail_civic: 2500,
  s_creditcarddetail_street: Daniel-Johnson Blvd.,
  s_creditcarddetail_zip: H7T 2P6
)
```

