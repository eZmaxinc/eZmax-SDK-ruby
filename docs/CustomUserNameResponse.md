# EzmaxApi::CustomUserNameResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_firstname** | **String** | The first name of the user |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomUserNameResponse.new(
  s_user_lastname: Doe,
  s_user_firstname: John
)
```

