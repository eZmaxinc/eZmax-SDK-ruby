# EzmaxApi::PdfalevelAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_pdfalevel_id** | **Integer** | The unique ID of the Pdfalevel |  |
| **s_pdfalevel_name** | **String** | The name of the Pdfalevel |  |
| **b_pdfalevel_isactive** | **Boolean** | Whether the Pdfalevel is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PdfalevelAutocompleteElementResponse.new(
  pki_pdfalevel_id: 102,
  s_pdfalevel_name: PDF/A-1a,
  b_pdfalevel_isactive: true
)
```

