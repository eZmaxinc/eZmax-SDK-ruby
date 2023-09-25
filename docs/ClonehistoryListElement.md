# EzmaxApi::ClonehistoryListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_clonehistory_id** | **Integer** | The unique ID of the Clonehistory |  |
| **fki_user_id_cloning** | **Integer** | The unique ID of the User |  |
| **fki_user_id_cloned** | **Integer** | The unique ID of the User |  |
| **dt_clonehistory_firsthit** | **String** | The firsthit of the Clonehistory |  |
| **dt_clonehistory_lasthit** | **String** | The lasthit of the Clonehistory | [optional] |
| **s_user_loginname_cloning** | **String** | The login name of the User. |  |
| **s_user_firstname_cloning** | **String** | The first name of the user |  |
| **s_user_lastname_cloning** | **String** | The last name of the user |  |
| **s_user_loginname_cloned** | **String** | The login name of the User. |  |
| **s_user_firstname_cloned** | **String** | The first name of the user |  |
| **s_user_lastname_cloned** | **String** | The last name of the user |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ClonehistoryListElement.new(
  pki_clonehistory_id: 12,
  fki_user_id_cloning: 70,
  fki_user_id_cloned: 70,
  dt_clonehistory_firsthit: 2020-12-31 23:59:59,
  dt_clonehistory_lasthit: 2020-12-31 23:59:59,
  s_user_loginname_cloning: JohnDoe,
  s_user_firstname_cloning: John,
  s_user_lastname_cloning: Doe,
  s_user_loginname_cloned: JohnDoe,
  s_user_firstname_cloned: John,
  s_user_lastname_cloned: Doe
)
```

