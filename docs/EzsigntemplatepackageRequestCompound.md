# EzmaxApi::EzsigntemplatepackageRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigntemplatepackage_description** | **String** | The description of the Ezsigntemplatepackage |  |
| **b_ezsigntemplatepackage_adminonly** | **Boolean** | Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType&#x3D;Normal) |  |
| **b_ezsigntemplatepackage_isactive** | **Boolean** | Whether the Ezsigntemplatepackage is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackageRequestCompound.new(
  pki_ezsigntemplatepackage_id: 99,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_ezsigntemplatepackage_description: Package for new clients,
  b_ezsigntemplatepackage_adminonly: null,
  b_ezsigntemplatepackage_isactive: true
)
```

