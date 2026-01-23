# EzmaxApi::RealestateboardAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_realestateboard_id** | **Integer** | The unique ID of the Activesession |  |
| **s_province_name_x** | **String** | The name of the Province in the language of the requester |  |
| **s_realestateboard_name_x** | **String** | The name of the Realestateboard |  |
| **b_realestateboard_isactive** | **Boolean** | Whether the Agenttype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::RealestateboardAutocompleteElementResponse.new(
  pki_realestateboard_id: 16,
  s_province_name_x: Quebec,
  s_realestateboard_name_x: Exclusive Listing,
  b_realestateboard_isactive: true
)
```

