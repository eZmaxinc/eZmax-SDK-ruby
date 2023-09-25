# EzmaxApi::EzsigntemplatepackagesignerRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplatepackagesigner_id** | **Integer** | The unique ID of the Ezsigntemplatepackagesigner | [optional] |
| **fki_ezsigntemplatepackage_id** | **Integer** | The unique ID of the Ezsigntemplatepackage |  |
| **s_ezsigntemplatepackagesigner_description** | **String** | The description of the Ezsigntemplatepackagesigner |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatepackagesignerRequestCompound.new(
  pki_ezsigntemplatepackagesigner_id: 174,
  fki_ezsigntemplatepackage_id: 99,
  s_ezsigntemplatepackagesigner_description: Customer
)
```

