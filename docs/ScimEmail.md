# EzmaxApi::ScimEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | The email address. | [optional] |
| **primary** | **Boolean** |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimEmail.new(
  value: email@example.com,
  primary: null
)
```

