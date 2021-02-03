# EzmaxApi::ContactRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_contactinformations** | [**ContactinformationsRequestCompound**](ContactinformationsRequestCompound.md) |  |  |
| **fki_contacttitle_id** | **Integer** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |
| **s_contact_company** | **String** | The Company name of the contact |  |
| **dt_contact_birthdate** | **String** | The Birth Date of the contact | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ContactRequestCompound.new(
  obj_contactinformations: null,
  fki_contacttitle_id: 2,
  fki_language_id: 2,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  s_contact_company: eZmax Solutions Inc.,
  dt_contact_birthdate: 1980-01-01
)
```

