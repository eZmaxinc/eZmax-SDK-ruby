# EzmaxApi::EzsigntemplateformfieldRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigntemplateformfield_id** | **Integer** | The unique ID of the Ezsigntemplateformfield | [optional] |
| **e_ezsigntemplateformfield_positioning** | [**FieldEEzsigntemplateformfieldPositioning**](FieldEEzsigntemplateformfieldPositioning.md) |  | [optional][default to &#39;PerCoordinates&#39;] |
| **i_ezsigntemplatedocumentpage_pagenumber** | **Integer** | The page number in the Ezsigntemplatedocument |  |
| **s_ezsigntemplateformfield_label** | **String** | The Label for the Ezsigntemplateformfield |  |
| **s_ezsigntemplateformfield_value** | **String** | The value for the Ezsigntemplateformfield | [optional] |
| **i_ezsigntemplateformfield_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | [optional] |
| **i_ezsigntemplateformfield_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | [optional] |
| **i_ezsigntemplateformfield_width** | **Integer** | The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI |  |
| **i_ezsigntemplateformfield_height** | **Integer** | The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  |  |
| **b_ezsigntemplateformfield_autocomplete** | **Boolean** | Whether the Ezsigntemplateformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** | [optional] |
| **b_ezsigntemplateformfield_selected** | **Boolean** | Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio** | [optional] |
| **e_ezsigntemplateformfield_dependencyrequirement** | [**FieldEEzsigntemplateformfieldDependencyrequirement**](FieldEEzsigntemplateformfieldDependencyrequirement.md) |  | [optional] |
| **s_ezsigntemplateformfield_positioningpattern** | **String** | The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** | [optional] |
| **i_ezsigntemplateformfield_positioningoffsetx** | **Integer** | The offset X  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** | [optional] |
| **i_ezsigntemplateformfield_positioningoffsety** | **Integer** | The offset Y  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** | [optional] |
| **e_ezsigntemplateformfield_positioningoccurence** | [**FieldEEzsigntemplateformfieldPositioningoccurence**](FieldEEzsigntemplateformfieldPositioningoccurence.md) |  | [optional] |
| **e_ezsigntemplateformfield_horizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  | [optional] |
| **obj_textstylestatic** | [**TextstylestaticRequestCompound**](TextstylestaticRequestCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplateformfieldRequest.new(
  pki_ezsigntemplateformfield_id: 71,
  e_ezsigntemplateformfield_positioning: null,
  i_ezsigntemplatedocumentpage_pagenumber: 1,
  s_ezsigntemplateformfield_label: Peanuts,
  s_ezsigntemplateformfield_value: Yes,
  i_ezsigntemplateformfield_x: 200,
  i_ezsigntemplateformfield_y: 300,
  i_ezsigntemplateformfield_width: 102,
  i_ezsigntemplateformfield_height: 22,
  b_ezsigntemplateformfield_autocomplete: null,
  b_ezsigntemplateformfield_selected: null,
  e_ezsigntemplateformfield_dependencyrequirement: null,
  s_ezsigntemplateformfield_positioningpattern: Signature,
  i_ezsigntemplateformfield_positioningoffsetx: 200,
  i_ezsigntemplateformfield_positioningoffsety: 200,
  e_ezsigntemplateformfield_positioningoccurence: null,
  e_ezsigntemplateformfield_horizontalalignment: null,
  obj_textstylestatic: null
)
```

