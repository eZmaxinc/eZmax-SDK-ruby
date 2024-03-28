# EzmaxApi::EzsigntemplateGetObjectV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **fki_ezsigntemplatedocument_id** | **Integer** | The unique ID of the Ezsigntemplatedocument | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **s_ezsigntemplate_description** | **String** | The description of the Ezsigntemplate |  |
| **s_ezsigntemplate_filenamepattern** | **String** | The filename pattern of the Ezsigntemplate | [optional] |
| **b_ezsigntemplate_adminonly** | **Boolean** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |
| **b_ezsigntemplate_editallowed** | **Boolean** | Whether the Ezsigntemplate if allowed to edit or not |  |
| **e_ezsigntemplate_type** | [**FieldEEzsigntemplateType**](FieldEEzsigntemplateType.md) |  | [optional] |
| **obj_ezsigntemplatedocument** | [**EzsigntemplatedocumentResponse**](EzsigntemplatedocumentResponse.md) |  | [optional] |
| **a_obj_ezsigntemplatesigner** | [**Array&lt;EzsigntemplatesignerResponseCompound&gt;**](EzsigntemplatesignerResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateGetObjectV1ResponseMPayload.new(
  pki_ezsigntemplate_id: 36,
  fki_ezsigntemplatedocument_id: 133,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_language_name_x: English,
  s_ezsigntemplate_description: Standard Contract,
  s_ezsigntemplate_filenamepattern: Contract,
  b_ezsigntemplate_adminonly: null,
  s_ezsignfoldertype_name_x: Default,
  obj_audit: null,
  b_ezsigntemplate_editallowed: null,
  e_ezsigntemplate_type: null,
  obj_ezsigntemplatedocument: null,
  a_obj_ezsigntemplatesigner: null
)
```

