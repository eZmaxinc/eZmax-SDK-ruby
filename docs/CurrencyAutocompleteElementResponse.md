# EzmaxApi::CurrencyAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_currency_id** | **Integer** | The unique ID of the Currency. |  |
| **s_currency_description_x** | **String** | The description of the Currency in the language of the requester |  |
| **b_currency_isactive** | **Boolean** | Whether the Currency is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CurrencyAutocompleteElementResponse.new(
  pki_currency_id: 1,
  s_currency_description_x: Canadian,
  b_currency_isactive: true
)
```

