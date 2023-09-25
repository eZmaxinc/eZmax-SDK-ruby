# EzmaxApi::EzsigntemplateAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsignfoldertype_privacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  |  |
| **s_ezsigntemplate_description** | **String** | The description of the Ezsigntemplate |  |
| **pki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **b_ezsigntemplate_isactive** | **Boolean** | Whether the Ezsigntemplate is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateAutocompleteElementResponse.new(
  e_ezsignfoldertype_privacylevel: null,
  s_ezsigntemplate_description: Standard Contract,
  pki_ezsigntemplate_id: 36,
  b_ezsigntemplate_isactive: true
)
```

