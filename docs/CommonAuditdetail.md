# EzmaxApi::CommonAuditdetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_apikey_id** | **Integer** | The unique ID of the Apikey | [optional] |
| **s_user_loginname** | **String** | The login name of the User. |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_apikey_description_x** | **String** | The description of the Apikey in the language of the requester | [optional] |
| **dt_auditdetail_date** | **String** | Represent a Date Time. The timezone is the one configured in the User&#39;s profile. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonAuditdetail.new(
  fki_user_id: 70,
  fki_apikey_id: 99,
  s_user_loginname: JohnDoe,
  s_user_lastname: Doe,
  s_user_firstname: John,
  s_apikey_description_x: Project X,
  dt_auditdetail_date: 2020-12-31 23:59:59
)
```

