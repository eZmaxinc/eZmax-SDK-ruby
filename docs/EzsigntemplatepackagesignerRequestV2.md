# EzmaxApi::EzsigntemplatepackagesignerRequestV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesigner_id** | **Integer** | The unique ID of the Ezsigntemplatepackagesigner | [optional] |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **fki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **e_ezsigntemplatepackagesigner_role** | [**FieldEEzsigntemplatepackagesignerRole**](FieldEEzsigntemplatepackagesignerRole.md) |  | [optional] |
| **e_ezsigntemplatepackagesigner_mapping** | [**FieldEEzsigntemplatepackagesignerMapping**](FieldEEzsigntemplatepackagesignerMapping.md) |  | [optional][default to &#39;Manual&#39;] |
| **s_ezsigntemplatepackagesigner_description** | **String** | The description of the Ezsigntemplatepackagesigner |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagesignerRequestV2.new(
  pki_ezsigntemplatepackagesigner_id: 174,
  fki_ezsigntemplatepackage_id: 99,
  fki_ezdoctemplatedocument_id: 95,
  fki_user_id: 70,
  fki_usergroup_id: 2,
  e_ezsigntemplatepackagesigner_role: null,
  e_ezsigntemplatepackagesigner_mapping: null,
  s_ezsigntemplatepackagesigner_description: Customer
)
```

