# EzmaxApi::EzsigntemplateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigntemplate_description** | **String** | The description of the Ezsigntemplate |  |
| **s_ezsigntemplate_filenamepattern** | **String** | The filename pattern of the Ezsigntemplate | [optional] |
| **b_ezsigntemplate_adminonly** | **Boolean** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateRequest.new(
  pki_ezsigntemplate_id: 36,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_ezsigntemplate_description: Standard Contract,
  s_ezsigntemplate_filenamepattern: Contract,
  b_ezsigntemplate_adminonly: null
)
```

