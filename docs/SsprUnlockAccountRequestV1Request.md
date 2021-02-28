# EzmaxApi::SsprUnlockAccountRequestV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **e_user_type_sspr** | [**FieldEUserTypeSSPR**](FieldEUserTypeSSPR.md) |  |  |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_user_loginname** | **String** | The Login name of the User. | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::SsprUnlockAccountRequestV1Request.new(
  pks_customer_code: demo,
  fki_language_id: 2,
  e_user_type_sspr: null,
  s_email_address: example@domain.com,
  s_user_loginname: JohnDoe
)
```

