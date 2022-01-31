# EzmaxApi::EzsignsignerResponseCompoundContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_contact_id** | **Integer** | The unique ID of the Contact |  |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_email_address** | **String** | The email address. | [optional] |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |
| **s_phone_e164_cell** | **String** | A phone number in E.164 Format | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignerResponseCompoundContact.new(
  pki_contact_id: 21,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  fki_language_id: 2,
  s_email_address: example@domain.com,
  s_phone_e164: +5149901516,
  s_phone_e164_cell: +5149901516
)
```

