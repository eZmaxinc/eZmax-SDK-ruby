# EzmaxApi::EzsigntemplateResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **fki_ezsigntemplatedocument_id** | **Integer** | The unique ID of the Ezsigntemplatedocument | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **s_ezsigntemplate_description** | **String** | The description of the Ezsigntemplate |  |
| **b_ezsigntemplate_adminonly** | **Boolean** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |
| **obj_ezsigntemplatedocument** | [**EzsigntemplatedocumentResponse**](EzsigntemplatedocumentResponse.md) |  | [optional] |
| **a_obj_ezsigntemplatesigner** | [**Array&lt;EzsigntemplatesignerResponseCompound&gt;**](EzsigntemplatesignerResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateResponseCompound.new(
  pki_ezsigntemplate_id: 36,
  fki_ezsigntemplatedocument_id: 133,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_language_name_x: English,
  s_ezsigntemplate_description: Standard Contract,
  b_ezsigntemplate_adminonly: null,
  s_ezsignfoldertype_name_x: Default,
  obj_audit: null,
  obj_ezsigntemplatedocument: null,
  a_obj_ezsigntemplatesigner: null
)
```

