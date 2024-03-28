# EzmaxApi::EzsigntemplateListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **s_ezsigntemplate_description** | **String** | The description of the Ezsigntemplate |  |
| **i_ezsigntemplatedocument_pagetotal** | **Integer** | The number of pages in the Ezsigntemplatedocument. | [optional] |
| **i_ezsigntemplate_signaturetotal** | **Integer** | The number of total signatures in the Ezsigntemplate. | [optional] |
| **i_ezsigntemplate_formfieldtotal** | **Integer** | The number of total form fields in the Ezsigntemplate. | [optional] |
| **b_ezsigntemplate_incomplete** | **Boolean** | Indicate the Ezsigntemplate is incomplete and cannot be used |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] |
| **e_ezsigntemplate_type** | [**FieldEEzsigntemplateType**](FieldEEzsigntemplateType.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateListElement.new(
  pki_ezsigntemplate_id: 36,
  fki_ezsignfoldertype_id: 5,
  fki_language_id: 2,
  s_ezsigntemplate_description: Standard Contract,
  i_ezsigntemplatedocument_pagetotal: 5,
  i_ezsigntemplate_signaturetotal: 8,
  i_ezsigntemplate_formfieldtotal: 8,
  b_ezsigntemplate_incomplete: false,
  s_ezsignfoldertype_name_x: Default,
  e_ezsigntemplate_type: null
)
```

