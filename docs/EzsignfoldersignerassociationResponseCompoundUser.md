# EzmaxApi::EzsignfoldersignerassociationResponseCompoundUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_user_firstname** | **String** | The First name of the user |  |
| **s_user_lastname** | **String** | The Last name of the user |  |
| **s_email_address** | **String** | The email address. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfoldersignerassociationResponseCompoundUser.new(
  pki_user_id: 70,
  fki_language_id: 2,
  s_user_firstname: John,
  s_user_lastname: Doe,
  s_email_address: example@domain.com
)
```

