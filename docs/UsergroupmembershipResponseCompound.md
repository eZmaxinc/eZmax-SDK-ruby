# EzmaxApi::UsergroupmembershipResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupmembership_id** | **Integer** | The unique ID of the Usergroupmembership |  |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_usergroupexternal_id** | **Integer** | The unique ID of the Usergroupexternal | [optional] |
| **s_user_firstname** | **String** | The first name of the user | [optional] |
| **s_user_lastname** | **String** | The last name of the user | [optional] |
| **s_user_loginname** | **String** | The login name of the User. | [optional] |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_usergroup_name_x** | **String** | The Name of the Usergroup in the language of the requester |  |
| **s_usergroupexternal_name** | **String** | The name of the Usergroupexternal | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupmembershipResponseCompound.new(
  pki_usergroupmembership_id: 21,
  fki_usergroup_id: 2,
  fki_user_id: 70,
  fki_usergroupexternal_id: 16,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_user_loginname: JohnDoe,
  s_email_address: email@example.com,
  s_usergroup_name_x: Administration,
  s_usergroupexternal_name: Administrators
)
```

