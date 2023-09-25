# EzmaxApi::EzsignbulksenddocumentmappingResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignbulksenddocumentmapping_id** | **Integer** | The unique ID of the Ezsignbulksenddocumentmapping. |  |
| **fki_ezsignbulksend_id** | **Integer** | The unique ID of the Ezsignbulksend |  |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage | [optional] |
| **fki_ezsigntemplate_id** | **Integer** | The unique ID of the Ezsigntemplate | [optional] |
| **i_ezsignbulksenddocumentmapping_order** | **Integer** | The order in which the Ezsigntemplate or Ezsigntemplatepackage will be presented to the signatory in the Ezsignfolder. |  |
| **obj_ezsigntemplate** | [**EzsigntemplateResponseCompound**](EzsigntemplateResponseCompound.md) |  | [optional] |
| **obj_ezsigntemplatepackage** | [**EzsigntemplatepackageResponseCompound**](EzsigntemplatepackageResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignbulksenddocumentmappingResponseCompound.new(
  pki_ezsignbulksenddocumentmapping_id: 48,
  fki_ezsignbulksend_id: 8,
  fki_ezsigntemplatepackage_id: 99,
  fki_ezsigntemplate_id: 36,
  i_ezsignbulksenddocumentmapping_order: 1,
  obj_ezsigntemplate: null,
  obj_ezsigntemplatepackage: null
)
```

