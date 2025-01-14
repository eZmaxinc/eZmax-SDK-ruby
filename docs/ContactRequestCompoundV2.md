# EzmaxApi::ContactRequestCompoundV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_contacttitle_id** | **Integer** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **e_contact_type** | [**FieldEContactType**](FieldEContactType.md) |  |  |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |
| **s_contact_company** | **String** | The Company name of the contact | [optional] |
| **dt_contact_birthdate** | **String** | The Birth Date of the contact | [optional] |
| **s_contact_occupation** | **String** | The occupation of the Contact | [optional] |
| **t_contact_note** | **String** | The note of the Contact | [optional] |
| **b_contact_isactive** | **Boolean** | Whether the contact is active or not | [optional] |
| **obj_contactinformations** | [**ContactinformationsRequestCompoundV2**](ContactinformationsRequestCompoundV2.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ContactRequestCompoundV2.new(
  fki_contacttitle_id: 2,
  fki_language_id: 2,
  e_contact_type: null,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  s_contact_company: eZmax Solutions Inc.,
  dt_contact_birthdate: 1980-01-01,
  s_contact_occupation: Programmer,
  t_contact_note: This is a note,
  b_contact_isactive: true,
  obj_contactinformations: null
)
```

