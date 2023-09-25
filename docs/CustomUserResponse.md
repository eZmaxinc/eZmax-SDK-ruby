# EzmaxApi::CustomUserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_email_address** | **String** | The email address. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomUserResponse.new(
  pki_user_id: 70,
  s_user_lastname: Doe,
  s_user_firstname: John,
  s_email_address: email@example.com
)
```

