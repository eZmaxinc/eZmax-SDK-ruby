# EzmaxApi::EzsigntemplateRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigntemplate_description** | **String** | The description of the Ezsigntemplate |  |
| **b_ezsigntemplate_adminonly** | **Boolean** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateRequestCompound.new(
  pki_ezsigntemplate_id: 36,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_ezsigntemplate_description: Standard Contract,
  b_ezsigntemplate_adminonly: null
)
```

