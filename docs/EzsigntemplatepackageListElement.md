# EzmaxApi::EzsigntemplatepackageListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **fki_department_id** | **Integer** | The unique ID of the Department. |  |
| **fki_team_id** | **Integer** | The unique ID of the Team |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **e_ezsigntemplatepackage_type** | [**FieldEEzsigntemplatepackageType**](FieldEEzsigntemplatepackageType.md) |  |  |
| **s_ezsigntemplatepackage_description** | **String** | The description of the Ezsigntemplatepackage |  |
| **b_ezsigntemplatepackage_isactive** | **Boolean** | Whether the Ezsigntemplatepackage is active or not |  |
| **i_ezsigntemplatepackagemembership** | **Integer** | The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigntemplatepackageListElement.new(
  pki_ezsigntemplatepackage_id: 99,
  fki_department_id: 1,
  fki_team_id: 1,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  e_ezsigntemplatepackage_type: null,
  s_ezsigntemplatepackage_description: Package for new clients,
  b_ezsigntemplatepackage_isactive: null,
  i_ezsigntemplatepackagemembership: null
)
```

