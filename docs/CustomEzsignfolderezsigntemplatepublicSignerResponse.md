# EzmaxApi::CustomEzsignfolderezsigntemplatepublicSignerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_ezsignsignergroup_id** | **Integer** | The unique ID of the Ezsignsignergroup | [optional] |
| **s_contact_firstname** | **String** | The First name of the contact | [optional] |
| **s_contact_lastname** | **String** | The Last name of the contact | [optional] |
| **s_ezsignsignergroup_description_x** | **String** | The Description of the Ezsignsignergroup in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignfolderezsigntemplatepublicSignerResponse.new(
  fki_user_id: 70,
  fki_ezsignsignergroup_id: 27,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  s_ezsignsignergroup_description_x: HR
)
```

