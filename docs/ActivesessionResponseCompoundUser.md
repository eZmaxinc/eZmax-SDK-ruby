# EzmaxApi::ActivesessionResponseCompoundUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **s_avatar_url** | **String** | The url of the picture used as avatar |  |
| **s_user_firstname** | **String** | The First name of the user |  |
| **s_user_lastname** | **String** | The Last name of the user |  |
| **s_email_address** | **String** | The email address. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ActivesessionResponseCompoundUser.new(
  pki_user_id: 70,
  s_avatar_url: http://www.website.com/avatar.jpg,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_email_address: example@domain.com
)
```

