# EzmaxApi::ApikeyListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey |  |
| **s_apikey_description_x** | **String** | The description of the Apikey in the language of the requester |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **b_apikey_isactive** | **Boolean** | Whether the apikey is active or not |  |
| **b_apikey_issigned** | **Boolean** | Whether the apikey is signed or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ApikeyListElement.new(
  pki_apikey_id: 99,
  s_apikey_description_x: Project X,
  s_user_firstname: John,
  s_user_lastname: Doe,
  b_apikey_isactive: true,
  b_apikey_issigned: true
)
```

