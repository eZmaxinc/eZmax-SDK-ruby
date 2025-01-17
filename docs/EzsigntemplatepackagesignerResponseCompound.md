# EzmaxApi::EzsigntemplatepackagesignerResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesigner_id** | **Integer** | The unique ID of the Ezsigntemplatepackagesigner |  |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **fki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **s_ezdoctemplatedocument_name_x** | **String** | The name of the Ezdoctemplatedocument in the language of the requester | [optional] |
| **b_ezsigntemplatepackagesigner_receivecopy** | **Boolean** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. | [optional] |
| **e_ezsigntemplatepackagesigner_mapping** | [**FieldEEzsigntemplatepackagesignerMapping**](FieldEEzsigntemplatepackagesignerMapping.md) |  | [optional][default to &#39;Manual&#39;] |
| **s_ezsigntemplatepackagesigner_description** | **String** | The description of the Ezsigntemplatepackagesigner |  |
| **s_user_name** | **String** | The description of the User in the language of the requester | [optional] |
| **s_usergroup_name_x** | **String** | The Name of the Usergroup in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagesignerResponseCompound.new(
  pki_ezsigntemplatepackagesigner_id: 174,
  fki_ezsigntemplatepackage_id: 99,
  fki_ezdoctemplatedocument_id: 95,
  fki_user_id: 70,
  fki_usergroup_id: 2,
  s_ezdoctemplatedocument_name_x: Standard Contract,
  b_ezsigntemplatepackagesigner_receivecopy: null,
  e_ezsigntemplatepackagesigner_mapping: null,
  s_ezsigntemplatepackagesigner_description: Customer,
  s_user_name: Default,
  s_usergroup_name_x: Administration
)
```

