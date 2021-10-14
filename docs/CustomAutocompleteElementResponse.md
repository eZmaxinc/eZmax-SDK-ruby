# EzmaxApi::CustomAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_category** | **String** | The Category for the dropdown or an empty string if not categorized |  |
| **s_label** | **String** | The Description of the element |  |
| **m_value** | [**OneOfintegerstring**](OneOfintegerstring.md) | The Unique ID of the element |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CustomAutocompleteElementResponse.new(
  s_category: null,
  s_label: null,
  m_value: null
)
```

