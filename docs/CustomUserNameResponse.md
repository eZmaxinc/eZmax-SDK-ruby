# EzmaxApi::CustomUserNameResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_contacttitle_name_x** | **String** | The name of the Contacttitle in the language of the requester | [optional] |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_jobtitle** | **String** | The job title of the user | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomUserNameResponse.new(
  s_contacttitle_name_x: Sir,
  s_user_lastname: Doe,
  s_user_firstname: John,
  s_user_jobtitle: Sales Representative
)
```

