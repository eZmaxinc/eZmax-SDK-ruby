# EzmaxApi::ActivesessionResponseCompoundUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_timezone_id** | **Integer** | The unique ID of the Timezone |  |
| **s_avatar_url** | **String** | The url of the picture used as avatar |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_email_address** | **String** | The email address. |  |
| **e_user_ezsignsendreminderfrequency** | [**FieldEUserEzsignsendreminderfrequency**](FieldEUserEzsignsendreminderfrequency.md) |  |  |
| **i_user_interfacecolor** | **Integer** | The int32 representation of the interface color. For example, RGB color #39435B would be 3752795 |  |
| **b_user_interfacedark** | **Boolean** | Whether to use a dark mode interface |  |
| **i_user_listresult** | **Integer** | The number of rows to return by default in lists |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ActivesessionResponseCompoundUser.new(
  pki_user_id: 70,
  fki_timezone_id: 247,
  s_avatar_url: http://www.website.com/avatar.jpg,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_email_address: email@example.com,
  e_user_ezsignsendreminderfrequency: null,
  i_user_interfacecolor: 3752795,
  b_user_interfacedark: false,
  i_user_listresult: 25
)
```

