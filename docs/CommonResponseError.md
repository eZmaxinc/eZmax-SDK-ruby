# EzmaxApi::CommonResponseError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_error_message** | **String** | The message giving details about the error |  |
| **e_error_code** | [**FieldEErrorCode**](FieldEErrorCode.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseError.new(
  s_error_message: Invalid Signature Headers,
  e_error_code: null
)
```

