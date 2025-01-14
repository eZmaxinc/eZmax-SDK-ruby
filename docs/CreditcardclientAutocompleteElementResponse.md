# EzmaxApi::CreditcardclientAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_creditcardclient_id** | **Integer** | The unique ID of the Creditcardclient |  |
| **s_creditcardclient_description** | **String** | The description of the Creditcardclient |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CreditcardclientAutocompleteElementResponse.new(
  pki_creditcardclient_id: 114,
  s_creditcardclient_description: Visa
)
```

