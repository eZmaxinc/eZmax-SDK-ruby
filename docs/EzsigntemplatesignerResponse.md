# EzmaxApi::EzsigntemplatesignerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatesigner_id** | **Integer** | The unique ID of the Ezsigntemplatesigner |  |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **fki_ezdoctemplatedocument_id** | **Integer** | The unique ID of the Ezdoctemplatedocument | [optional] |
| **b_ezsigntemplatesigner_receivecopy** | **Boolean** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. | [optional] |
| **e_ezsigntemplatesigner_mapping** | [**FieldEEzsigntemplatesignerMapping**](FieldEEzsigntemplatesignerMapping.md) |  | [optional] |
| **s_ezsigntemplatesigner_description** | **String** | The description of the Ezsigntemplatesigner |  |
| **s_user_name** | **String** | The description of the User in the language of the requester | [optional] |
| **s_usergroup_name_x** | **String** | The Name of the Usergroup in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatesignerResponse.new(
  pki_ezsigntemplatesigner_id: 9,
  fki_ezsigntemplate_id: 36,
  fki_user_id: 70,
  fki_usergroup_id: 2,
  fki_ezdoctemplatedocument_id: 95,
  b_ezsigntemplatesigner_receivecopy: null,
  e_ezsigntemplatesigner_mapping: null,
  s_ezsigntemplatesigner_description: Customer,
  s_user_name: Default,
  s_usergroup_name_x: Administration
)
```

