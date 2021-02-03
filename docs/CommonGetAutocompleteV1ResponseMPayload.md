# EzmaxApi::CommonGetAutocompleteV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | **String** | The Category (ie group) for the dropdown or an empty string if not categorized |  |
| **id** | **String** | The Unique ID of the element |  |
| **option** | **String** | The Description of the element |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonGetAutocompleteV1ResponseMPayload.new(
  group: null,
  id: null,
  option: null
)
```

