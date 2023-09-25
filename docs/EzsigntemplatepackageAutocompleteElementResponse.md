# EzmaxApi::EzsigntemplatepackageAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_ezsignfoldertype_privacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  |  |
| **s_ezsigntemplatepackage_description** | **String** | The description of the Ezsigntemplatepackage |  |
| **pki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **b_ezsigntemplatepackage_isactive** | **Boolean** | Whether the Ezsigntemplatepackage is active or not |  |
| **b_disabled** | **Boolean** | Indicates if the element is disabled in the context |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackageAutocompleteElementResponse.new(
  e_ezsignfoldertype_privacylevel: null,
  s_ezsigntemplatepackage_description: Package for new clients,
  pki_ezsigntemplatepackage_id: 99,
  b_ezsigntemplatepackage_isactive: true,
  b_disabled: null
)
```

