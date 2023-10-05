# EzmaxApi::EzsignformfieldResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignformfield_id** | **Integer** | The unique ID of the Ezsignformfield |  |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |
| **s_ezsignformfield_label** | **String** | The Label for the Ezsignformfield |  |
| **s_ezsignformfield_value** | **String** | The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio | [optional] |
| **i_ezsignformfield_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignformfield_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignformfield_width** | **Integer** | The Width of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     | |  |
| **i_ezsignformfield_height** | **Integer** | The Height of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     |  |  |
| **b_ezsignformfield_autocomplete** | **Boolean** | Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text** | [optional] |
| **b_ezsignformfield_selected** | **Boolean** | Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** | [optional] |
| **s_ezsignformfield_enteredvalue** | **String** | This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** | [optional] |
| **e_ezsignformfield_dependencyrequirement** | [**FieldEEzsignformfieldDependencyrequirement**](FieldEEzsignformfieldDependencyrequirement.md) |  | [optional] |
| **a_obj_ezsignelementdependency** | [**Array&lt;EzsignelementdependencyResponseCompound&gt;**](EzsignelementdependencyResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignformfieldResponseCompound.new(
  pki_ezsignformfield_id: 32,
  i_ezsignpage_pagenumber: 1,
  s_ezsignformfield_label: Peanuts,
  s_ezsignformfield_value: Yes,
  i_ezsignformfield_x: 200,
  i_ezsignformfield_y: 300,
  i_ezsignformfield_width: 102,
  i_ezsignformfield_height: 22,
  b_ezsignformfield_autocomplete: null,
  b_ezsignformfield_selected: null,
  s_ezsignformfield_enteredvalue: Montreal,
  e_ezsignformfield_dependencyrequirement: null,
  a_obj_ezsignelementdependency: null
)
```

