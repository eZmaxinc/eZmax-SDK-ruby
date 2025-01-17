# EzmaxApi::UsergroupdelegationResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupdelegation_id** | **Integer** | The unique ID of the Usergroupdelegation |  |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_loginname** | **String** | The login name of the User. |  |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_usergroup_name_x** | **String** | The Name of the Usergroup in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupdelegationResponseCompound.new(
  pki_usergroupdelegation_id: 141,
  fki_usergroup_id: 2,
  fki_user_id: 70,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_user_loginname: JohnDoe,
  s_email_address: email@example.com,
  s_usergroup_name_x: Administration
)
```

