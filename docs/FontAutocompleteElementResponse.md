# EzmaxApi::FontAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_font_name** | **String** | The name of the Font |  |
| **pki_font_id** | **Integer** | The unique ID of the Font |  |
| **b_font_isactive** | **Boolean** | Whether the Font is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::FontAutocompleteElementResponse.new(
  s_font_name: Arial,
  pki_font_id: 1,
  b_font_isactive: true
)
```

