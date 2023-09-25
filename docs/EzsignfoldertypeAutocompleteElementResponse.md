# EzmaxApi::EzsignfoldertypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsignfoldertype_privacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **pki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **b_ezsignfoldertype_isactive** | **Boolean** | Whether the Ezsignfoldertype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldertypeAutocompleteElementResponse.new(
  e_ezsignfoldertype_privacylevel: null,
  s_ezsignfoldertype_name_x: Default,
  pki_ezsignfoldertype_id: 5,
  b_ezsignfoldertype_isactive: true
)
```

