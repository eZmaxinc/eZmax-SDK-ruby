# EzmaxApi::CommonResponseError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_error_message** | **String** | More detail about the error |  |
| **e_error_code** | **String** | The error code. See documentation for valid values | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonResponseError.new(
  s_error_message: null,
  e_error_code: null
)
```

