# EzmaxApi::EzsignbulksendListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. |  |
| **s_ezsignbulksend_description** | **String** | The description of the Ezsignbulksend |  |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester |  |
| **b_ezsignbulksend_needvalidation** | **Boolean** | Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation |  |
| **i_ezsignbulksendtransmission** | **Integer** | The total number of Ezsignbulksendtransmissions in the Ezsignbulksend |  |
| **i_ezsignfolder** | **Integer** | The total number of Ezsignfolders in the Ezsignbulksend |  |
| **i_ezsigndocument** | **Integer** | The total number of Ezsigndocuments in the Ezsignbulksend |  |
| **i_ezsignsignature** | **Integer** | The total number of Ezsignsignature in the Ezsignbulksend |  |
| **i_ezsignsignature_signed** | **Integer** | The total number of already signed Ezsignsignature blocks in the Ezsignbulksend |  |
| **b_ezsignbulksend_isactive** | **Boolean** | Whether the Ezsignbulksend is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignbulksendListElement.new(
  pki_ezsignbulksend_id: 8,
  fki_ezsignfoldertype_id: 5,
  s_ezsignbulksend_description: Test eZsign Bulk Send,
  s_ezsignfoldertype_name_x: Default,
  b_ezsignbulksend_needvalidation: null,
  i_ezsignbulksendtransmission: null,
  i_ezsignfolder: null,
  i_ezsigndocument: null,
  i_ezsignsignature: null,
  i_ezsignsignature_signed: null,
  b_ezsignbulksend_isactive: true
)
```

