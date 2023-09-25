# EzmaxApi::EzsignannotationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignannotation_id** | **Integer** | The unique ID of the Ezsignannotation |  |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **e_ezsignannotation_horizontalalignment** | [**EnumHorizontalalignment**](EnumHorizontalalignment.md) |  | [optional] |
| **e_ezsignannotation_verticalalignment** | [**EnumVerticalalignment**](EnumVerticalalignment.md) |  | [optional] |
| **e_ezsignannotation_type** | [**FieldEEzsignannotationType**](FieldEEzsignannotationType.md) |  |  |
| **i_ezsignannotation_x** | **Integer** | The X coordinate (Horizontal) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. |  |
| **i_ezsignannotation_y** | **Integer** | The Y coordinate (Vertical) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. |  |
| **i_ezsignannotation_width** | **Integer** | The Width of the Ezsignannotation.  Width is calculated at 100dpi (dot per inch). So for example, if you want to have the width of the Ezsignannotation to be 3 inches, you would use \&quot;300\&quot; for the Width. | [optional] |
| **i_ezsignannotation_height** | **Integer** | The Height of the Ezsignannotation.  Height is calculated at 100dpi (dot per inch). So for example, if you want to have the height of the Ezsignannotation to be 2 inches, you would use \&quot;200\&quot; for the Height.  This can only be set if eEzsignannotationType is **StrikethroughBlock** or **Text** | [optional] |
| **s_ezsignannotation_text** | **String** | The Text of the Ezsignannotation | [optional] |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignannotationResponse.new(
  pki_ezsignannotation_id: 113,
  fki_ezsigndocument_id: 97,
  e_ezsignannotation_horizontalalignment: null,
  e_ezsignannotation_verticalalignment: null,
  e_ezsignannotation_type: null,
  i_ezsignannotation_x: 50,
  i_ezsignannotation_y: 50,
  i_ezsignannotation_width: 75,
  i_ezsignannotation_height: 25,
  s_ezsignannotation_text: Sample,
  i_ezsignpage_pagenumber: 1
)
```

