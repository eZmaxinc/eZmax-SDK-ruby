# EzmaxApi::EzsignbulksendResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_language_name_x** | **String** | The Name of the Language in the language of the requester |  |
| **e_ezsignfoldertype_privacylevel** | [**FieldEEzsignfoldertypePrivacylevel**](FieldEEzsignfoldertypePrivacylevel.md) |  |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **s_ezsignbulksend_description** | **String** | The description of the Ezsignbulksend |  |
| **t_ezsignbulksend_note** | **String** | Note about the Ezsignbulksend |  |
| **b_ezsignbulksend_needvalidation** | **Boolean** | Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation |  |
| **b_ezsignbulksend_isactive** | **Boolean** | Whether the Ezsignbulksend is active or not |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignbulksendResponse.new(
  pki_ezsignbulksend_id: 8,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_language_name_x: English,
  e_ezsignfoldertype_privacylevel: null,
  s_ezsignfoldertype_name_x: Default,
  s_ezsignbulksend_description: Test eZsign Bulk Send,
  t_ezsignbulksend_note: This is a note,
  b_ezsignbulksend_needvalidation: null,
  b_ezsignbulksend_isactive: true,
  obj_audit: null
)
```

