# EzmaxApi::EzsignfoldertypeListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **e_ezsignfoldertype_privacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **b_ezsignfoldertype_isactive** | **Boolean** | Whether the Ezsignfoldertype is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldertypeListElement.new(
  pki_ezsignfoldertype_id: 5,
  e_ezsignfoldertype_privacylevel: null,
  s_ezsignfoldertype_name_x: Default,
  b_ezsignfoldertype_isactive: true
)
```

