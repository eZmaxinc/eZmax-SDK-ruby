# EzmaxApi::UserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **e_user_type** | [**FieldEUserType**](FieldEUserType.md) |  |  |
| **s_user_firstname** | **String** | The First name of the user |  |
| **s_user_lastname** | **String** | The Last name of the user |  |
| **s_user_loginname** | **String** | The Login name of the User. |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::UserResponse.new(
  pki_user_id: 70,
  fki_language_id: 2,
  e_user_type: null,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_user_loginname: JohnDoe,
  obj_audit: null
)
```

