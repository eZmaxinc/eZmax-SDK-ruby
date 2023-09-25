# EzmaxApi::CustomAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_category** | **String** | The Category for the dropdown or an empty string if not categorized |  |
| **s_label** | **String** | The Description of the element |  |
| **s_value** | **String** | The Unique ID of the element |  |
| **m_value** | **String** | The Unique ID of the element | [optional] |
| **b_active** | **Boolean** | Indicates if the element is active |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomAutocompleteElementResponse.new(
  s_category: null,
  s_label: null,
  s_value: null,
  m_value: null,
  b_active: null
)
```

