# EzmaxApi::CustomFormDataSignerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsignfoldersignerassociation_id** | **Integer** | The unique ID of the Ezsignfoldersignerassociation |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **s_contact_firstname** | **String** | The First name of the contact |  |
| **s_contact_lastname** | **String** | The Last name of the contact |  |
| **a_obj_ezsignformfieldgroup_compound** | [**Array&lt;EzsignformfieldgroupResponseCompound&gt;**](EzsignformfieldgroupResponseCompound.md) | This array contains the labels or each Form fields in the form but WITHOUT the values |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CustomFormDataSignerResponse.new(
  fki_ezsignfoldersignerassociation_id: 20,
  fki_user_id: 70,
  s_contact_firstname: John,
  s_contact_lastname: Doe,
  a_obj_ezsignformfieldgroup_compound: null
)
```

