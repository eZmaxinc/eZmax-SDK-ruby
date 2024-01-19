# EzmaxApi::UserListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **s_user_firstname** | **String** | The first name of the user |  |
| **s_user_lastname** | **String** | The last name of the user |  |
| **s_user_loginname** | **String** | The login name of the User. |  |
| **b_user_isactive** | **Boolean** | Whether the User is active or not |  |
| **e_user_type** | [**FieldEUserType**](FieldEUserType.md) |  |  |
| **e_user_origin** | [**FieldEUserOrigin**](FieldEUserOrigin.md) |  |  |
| **e_user_ezsignaccess** | [**FieldEUserEzsignaccess**](FieldEUserEzsignaccess.md) |  |  |
| **dt_user_ezsignprepaidexpiration** | **String** | The eZsign prepaid expiration date | [optional] |
| **s_email_address** | **String** | The email address. |  |
| **s_user_jobtitle** | **String** | The job title of the user | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UserListElement.new(
  pki_user_id: 70,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_user_loginname: JohnDoe,
  b_user_isactive: true,
  e_user_type: null,
  e_user_origin: null,
  e_user_ezsignaccess: null,
  dt_user_ezsignprepaidexpiration: 2020-12-31,
  s_email_address: email@example.com,
  s_user_jobtitle: Sales Representative
)
```

