# EzmaxApi::UserCreateEzsignuserV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_user_firstname** | **String** | The First name of the user |  |
| **s_user_lastname** | **String** | The Last name of the user |  |
| **s_email_address** | **String** | The email address. |  |
| **s_phone_region** | **String** | The region of the phone number. (For a North America Number only)  The region is the \&quot;514\&quot; section in this sample phone number: (514) 990-1516 x123 |  |
| **s_phone_exchange** | **String** | The exchange of the phone number. (For a North America Number only)  The exchange is the \&quot;990\&quot; section in this sample phone number: (514) 990-1516 x123 |  |
| **s_phone_number** | **String** | The number of the phone number. (For a North America Number only)  The number is the \&quot;1516\&quot; section in this sample phone number: (514) 990-1516 x123 |  |
| **s_phone_extension** | **String** | The extension of the phone number.  The extension is the \&quot;123\&quot; section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::UserCreateEzsignuserV1Request.new(
  fki_language_id: 2,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_email_address: example@domain.com,
  s_phone_region: 514,
  s_phone_exchange: 990,
  s_phone_number: 1516,
  s_phone_extension: 123
)
```

