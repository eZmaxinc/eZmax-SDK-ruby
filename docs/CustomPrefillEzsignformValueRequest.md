# EzmaxApi::CustomPrefillEzsignformValueRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_ezsignformfieldgroup_label** | **String** | The Label for the Ezsignformfieldgroup |  |
| **s_ezsignformfield_label** | **String** | The Label for the Ezsignformfield | [optional] |
| **s_ezsignformfield_enteredvalue** | **String** | This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** | [optional] |
| **b_ezsignformfield_selected** | **Boolean** | Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomPrefillEzsignformValueRequest.new(
  s_ezsignformfieldgroup_label: Allergies,
  s_ezsignformfield_label: Peanuts,
  s_ezsignformfield_enteredvalue: Montreal,
  b_ezsignformfield_selected: null
)
```

