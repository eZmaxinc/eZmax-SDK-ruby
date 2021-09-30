# EzmaxApi::EzsignformfieldgroupResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignformfieldgroup_label** | **String** | The Label for the Ezsignformfieldgroup |  |
| **a_obj_ezsignformfield** | [**Array&lt;EzsignformfieldResponse&gt;**](EzsignformfieldResponse.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignformfieldgroupResponseCompound.new(
  s_ezsignformfieldgroup_label: Allergies,
  a_obj_ezsignformfield: null
)
```

