# EzmaxApi::AuthenticateAuthenticateV2Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_user_loginname** | **String** | The Login name of the User. | [optional] |
| **s_password** | **String** | A Password.  Must meet complexity requirements |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::AuthenticateAuthenticateV2Request.new(
  pks_customer_code: demo,
  s_email_address: example@domain.com,
  s_user_loginname: JohnDoe,
  s_password: Qwerty1234!
)
```

