# EzmaxApi::CommonResponseWarning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_warning_message** | **String** | More detail about the warning |  |
| **e_warning_code** | **String** | The warning code. See documentation for valid values |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonResponseWarning.new(
  s_warning_message: null,
  e_warning_code: null
)
```

