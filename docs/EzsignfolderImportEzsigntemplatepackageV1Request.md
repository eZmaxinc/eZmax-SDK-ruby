# EzmaxApi::EzsignfolderImportEzsigntemplatepackageV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **dt_ezsigndocument_duedate** | **String** | The maximum date and time at which the Ezsigndocument can be signed. |  |
| **a_obj_import_ezsigntemplatepackage_relation** | [**Array&lt;CustomImportEzsigntemplatepackageRelationRequest&gt;**](CustomImportEzsigntemplatepackageRelationRequest.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderImportEzsigntemplatepackageV1Request.new(
  fki_ezsigntemplatepackage_id: 99,
  dt_ezsigndocument_duedate: 2020-12-31 23:59:59,
  a_obj_import_ezsigntemplatepackage_relation: null
)
```

