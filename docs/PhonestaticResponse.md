# EzmaxApi::PhonestaticResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_phonestatic_id** | **Integer** | The unique ID of the Phone. |  |
| **s_phonestatic_e164** | **String** | A phone number in E.164 Format | [optional] |
| **s_phonestatic_extension** | **String** | The extension of the phone number. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PhonestaticResponse.new(
  pki_phonestatic_id: 1,
  s_phonestatic_e164: +15149901516,
  s_phonestatic_extension: 123
)
```

