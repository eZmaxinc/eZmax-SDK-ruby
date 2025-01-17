# EzmaxApi::EzsignformfieldgroupRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_ezsignformfieldgroupsigner** | [**Array&lt;EzsignformfieldgroupsignerRequestCompound&gt;**](EzsignformfieldgroupsignerRequest.md) |  |  |
| **a_obj_dropdown_element** | [**Array&lt;CustomDropdownElementRequestCompound&gt;**](CustomDropdownElementRequest.md) |  | [optional] |
| **a_obj_ezsignformfield** | [**Array&lt;EzsignformfieldRequestCompound&gt;**](EzsignformfieldRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignformfieldgroupRequestCompound.new(
  a_obj_ezsignformfieldgroupsigner: null,
  a_obj_dropdown_element: null,
  a_obj_ezsignformfield: null
)
```

