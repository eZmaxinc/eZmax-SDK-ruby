# EzmaxApi::ActivesessionResponseCompoundApikey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey |  |
| **s_apikey_description_x** | **String** | The description of the Apikey in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ActivesessionResponseCompoundApikey.new(
  pki_apikey_id: 99,
  s_apikey_description_x: Project X
)
```

