# EzmaxApi::EmailstaticResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_emailstatic_id** | **Integer** | The unique ID of the Emailstatic |  |
| **s_emailstatic_address** | **String** | The email address. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EmailstaticResponseCompound.new(
  pki_emailstatic_id: 99,
  s_emailstatic_address: email@example.com
)
```

