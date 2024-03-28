# EzmaxApi::UsergroupexternalmembershipResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternalmembership_id** | **Integer** | The unique ID of the Usergroupexternalmembership |  |
| **fki_usergroupexternal_id** | **Integer** | The unique ID of the Usergroupexternal |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_loginname** | **String** | The login name of the User. |  |
| **s_email_address** | **String** | The email address. |  |
| **s_usergroupexternal_name** | **String** | The name of the Usergroupexternal |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupexternalmembershipResponseCompound.new(
  pki_usergroupexternalmembership_id: 21,
  fki_usergroupexternal_id: 16,
  fki_user_id: 70,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_user_loginname: JohnDoe,
  s_email_address: email@example.com,
  s_usergroupexternal_name: Administrators
)
```

