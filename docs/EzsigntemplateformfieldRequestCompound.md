# EzmaxApi::EzsigntemplateformfieldRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateformfield_id** | **Integer** | The unique ID of the Ezsigntemplateformfield | [optional] |
| **i_ezsigntemplatedocumentpage_pagenumber** | **Integer** | The page number in the Ezsigntemplatedocument |  |
| **s_ezsigntemplateformfield_label** | **String** | The Label for the Ezsigntemplateformfield |  |
| **s_ezsigntemplateformfield_value** | **String** | The value for the Ezsigntemplateformfield | [optional] |
| **i_ezsigntemplateformfield_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsigntemplateformfield_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsigntemplateformfield_width** | **Integer** | The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     | |  |
| **i_ezsigntemplateformfield_height** | **Integer** | The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     |  |  |
| **b_ezsigntemplateformfield_selected** | **Boolean** | Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio** | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateformfieldRequestCompound.new(
  pki_ezsigntemplateformfield_id: 71,
  i_ezsigntemplatedocumentpage_pagenumber: 1,
  s_ezsigntemplateformfield_label: Peanuts,
  s_ezsigntemplateformfield_value: Yes,
  i_ezsigntemplateformfield_x: 200,
  i_ezsigntemplateformfield_y: 300,
  i_ezsigntemplateformfield_width: 102,
  i_ezsigntemplateformfield_height: 22,
  b_ezsigntemplateformfield_selected: null
)
```

