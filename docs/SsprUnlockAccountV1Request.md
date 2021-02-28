# EzmaxApi::SsprUnlockAccountV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **e_user_type_sspr** | [**FieldEUserTypeSSPR**](FieldEUserTypeSSPR.md) |  |  |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_user_loginname** | **String** | The Login name of the User. | [optional] |
| **bin_user_ssp_rtoken** | **String** | Hex Encoded Secret SSPR token |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::SsprUnlockAccountV1Request.new(
  pks_customer_code: demo,
  fki_language_id: 2,
  e_user_type_sspr: null,
  s_email_address: example@domain.com,
  s_user_loginname: JohnDoe,
  bin_user_ssp_rtoken: 012345678901234567890123456789AB
)
```

