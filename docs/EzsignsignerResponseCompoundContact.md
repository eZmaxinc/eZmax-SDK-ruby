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
| **s_phone_extension** | **String** | The extension of the phone number.  The extension is the \&quot;123\&quot; section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers | [optional] |
| **s_phone_e164_cell** | **String** | A phone number in E.164 Format | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignsignerResponseCompoundContact.new(
  pki_contact_id: 21,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  fki_language_id: 2,
  s_email_address: email@example.com,
  s_phone_e164: +15149901516,
  s_phone_extension: 123,
  s_phone_e164_cell: +15149901516
)
```

