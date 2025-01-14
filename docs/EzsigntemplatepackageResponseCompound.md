# EzmaxApi::EzsigntemplatepackageResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezdoctemplatedocument_name_x** | **String** | The name of the Ezdoctemplatedocument in the language of the requester | [optional] |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **s_ezsigntemplatepackage_description** | **String** | The description of the Ezsigntemplatepackage |  |
| **b_ezsigntemplatepackage_adminonly** | **Boolean** | Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType&#x3D;Normal) |  |
| **b_ezsigntemplatepackage_needvalidation** | **Boolean** | Whether the Ezsignbulksend was automatically modified and needs a manual validation |  |
| **b_ezsigntemplatepackage_isactive** | **Boolean** | Whether the Ezsigntemplatepackage is active or not |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **b_ezsigntemplatepackage_editallowed** | **Boolean** | Whether the Ezsigntemplatepackage if allowed to edit or not |  |
| **a_obj_ezsigntemplatepackagesigner** | [**Array&lt;EzsigntemplatepackagesignerResponseCompound&gt;**](EzsigntemplatepackagesignerResponseCompound.md) |  |  |
| **a_obj_ezsigntemplatepackagemembership** | [**Array&lt;EzsigntemplatepackagemembershipResponseCompound&gt;**](EzsigntemplatepackagemembershipResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackageResponseCompound.new(
  pki_ezsigntemplatepackage_id: 99,
  fki_ezsignfoldertype_id: 5,
  fki_ezdoctemplatedocument_id: 95,
  fki_language_id: 2,
  s_ezdoctemplatedocument_name_x: Standard Contract,
  s_language_name_x: English,
  s_ezsigntemplatepackage_description: Package for new clients,
  b_ezsigntemplatepackage_adminonly: null,
  b_ezsigntemplatepackage_needvalidation: null,
  b_ezsigntemplatepackage_isactive: true,
  s_ezsignfoldertype_name_x: Default,
  b_ezsigntemplatepackage_editallowed: null,
  a_obj_ezsigntemplatepackagesigner: null,
  a_obj_ezsigntemplatepackagemembership: null
)
```

