# EzmaxApi::EzsigntemplatepackageListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigntemplatepackage_description** | **String** | The description of the Ezsigntemplatepackage |  |
| **b_ezsigntemplatepackage_needvalidation** | **Boolean** | Whether the Ezsignbulksend was automatically modified and needs a manual validation |  |
| **i_ezsigntemplatepackagemembership** | **Integer** | The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **b_ezsigntemplatepackage_isactive** | **Boolean** | Whether the Ezsigntemplatepackage is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackageListElement.new(
  pki_ezsigntemplatepackage_id: 99,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_ezsigntemplatepackage_description: Package for new clients,
  b_ezsigntemplatepackage_needvalidation: null,
  i_ezsigntemplatepackagemembership: null,
  s_ezsignfoldertype_name_x: Default,
  b_ezsigntemplatepackage_isactive: true
)
```

