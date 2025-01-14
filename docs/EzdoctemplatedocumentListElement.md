# EzmaxApi::EzdoctemplatedocumentListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **fki_ezdoctemplatetype_id** | **Integer** | The unique ID of the Ezdoctemplatetype |  |
| **fki_ezdoctemplatefieldtypecategory_id** | **Integer** | The unique ID of the Ezdoctemplatefieldtypecategory |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] |
| **s_ezdoctemplatetype_description_x** | **String** | The description of the Ezdoctemplatetype in the language of the requester | [optional] |
| **s_ezdoctemplatefieldtypecategory_description_x** | **String** | The description of the Ezdoctemplatefieldtypecategory in the language of the requester | [optional] |
| **e_ezdoctemplatedocument_privacylevel** | [**FieldEEzdoctemplatedocumentPrivacylevel**](FieldEEzdoctemplatedocumentPrivacylevel.md) |  | [optional] |
| **b_ezdoctemplatedocument_isactive** | **Boolean** | Whether the ezdoctemplatedocument is active or not |  |
| **s_ezdoctemplatedocument_name_x** | **String** | The name of the Ezdoctemplatedocument in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzdoctemplatedocumentListElement.new(
  pki_ezdoctemplatedocument_id: 95,
  fki_language_id: 2,
  fki_ezsignfoldertype_id: 5,
  fki_ezdoctemplatetype_id: 7,
  fki_ezdoctemplatefieldtypecategory_id: 4,
  s_ezsignfoldertype_name_x: Default,
  s_ezdoctemplatetype_description_x: Real Estate,
  s_ezdoctemplatefieldtypecategory_description_x: Sale,
  e_ezdoctemplatedocument_privacylevel: null,
  b_ezdoctemplatedocument_isactive: true,
  s_ezdoctemplatedocument_name_x: Standard Contract
)
```

