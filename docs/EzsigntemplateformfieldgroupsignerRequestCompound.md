# EzmaxApi::EzsigntemplateformfieldgroupsignerRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateformfieldgroupsigner_id** | **Integer** | The unique ID of the Ezsigntemplateformfieldgroupsigner | [optional] |
| **fki_ezsigntemplatesigner_id** | **Integer** | The unique ID of the Ezsigntemplatesigner |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateformfieldgroupsignerRequestCompound.new(
  pki_ezsigntemplateformfieldgroupsigner_id: 87,
  fki_ezsigntemplatesigner_id: 9
)
```

