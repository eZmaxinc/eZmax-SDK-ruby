# EzmaxApi::TextstylestaticResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_textstylestatic_id** | **Integer** | The unique ID of the Textstylestatic | [optional] |
| **fki_font_id** | **Integer** | The unique ID of the Font |  |
| **s_font_name** | **String** | The name of the Font |  |
| **b_textstylestatic_bold** | **Boolean** | Whether the Textstylestatic is Bold or not |  |
| **b_textstylestatic_underline** | **Boolean** | Whether the Textstylestatic is Underline or not |  |
| **b_textstylestatic_italic** | **Boolean** | Whether the Textstylestatic is Italic or not |  |
| **b_textstylestatic_strikethrough** | **Boolean** | Whether the Textstylestatic is Strikethrough or not |  |
| **i_textstylestatic_fontcolor** | **Integer** | The int32 representation of the Fontcolor. For example, RGB color #39435B would be 3752795 |  |
| **i_textstylestatic_size** | **Integer** | The Size for the Font of the Textstylestatic |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::TextstylestaticResponse.new(
  pki_textstylestatic_id: 216,
  fki_font_id: 1,
  s_font_name: Arial,
  b_textstylestatic_bold: true,
  b_textstylestatic_underline: true,
  b_textstylestatic_italic: true,
  b_textstylestatic_strikethrough: true,
  i_textstylestatic_fontcolor: 3752795,
  i_textstylestatic_size: 12
)
```

