# EzmaxApi::CustomEzsignformfieldRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfield_id** | **Integer** | The unique ID of the Ezsignformfield | [optional] |
| **s_ezsignformfield_label** | **String** | The Label for the Ezsignformfield | [optional] |
| **b_ezsignformfield_selected** | **Boolean** | Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** | [optional] |
| **s_ezsignformfield_enteredvalue** | **String** | This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignformfieldRequest.new(
  pki_ezsignformfield_id: 32,
  s_ezsignformfield_label: Peanuts,
  b_ezsignformfield_selected: null,
  s_ezsignformfield_enteredvalue: Montreal
)
```

