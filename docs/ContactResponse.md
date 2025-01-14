# EzmaxApi::ContactResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_contact_id** | **Integer** | The unique ID of the Contact |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **fki_contacttitle_id** | **Integer** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| |  |
| **fki_contactinformations_id** | **Integer** | The unique ID of the Contactinformations |  |
| **dt_contact_birthdate** | **String** | The Birth Date of the contact | [optional] |
| **e_contact_type** | [**FieldEContactType**](FieldEContactType.md) |  |  |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |
| **s_contact_company** | **String** | The Company name of the contact | [optional] |
| **s_contact_occupation** | **String** | The occupation of the Contact | [optional] |
| **t_contact_note** | **String** | The note of the Contact | [optional] |
| **b_contact_isactive** | **Boolean** | Whether the contact is active or not |  |
| **obj_contactinformations** | [**ContactinformationsResponseCompound**](ContactinformationsResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ContactResponse.new(
  pki_contact_id: 21,
  fki_language_id: 2,
  fki_contacttitle_id: 2,
  fki_contactinformations_id: 55,
  dt_contact_birthdate: 1980-01-01,
  e_contact_type: null,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  s_contact_company: eZmax Solutions Inc.,
  s_contact_occupation: Programmer,
  t_contact_note: This is a note,
  b_contact_isactive: true,
  obj_contactinformations: null
)
```

