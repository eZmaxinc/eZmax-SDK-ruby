# EzmaxApi::CorsResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_cors_id** | **Integer** | The unique ID of the Cors |  |
| **fki_apikey_id** | **Integer** | The unique ID of the Apikey |  |
| **s_cors_entryurl** | **String** | The entryurl of the Cors |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CorsResponseCompound.new(
  pki_cors_id: 228,
  fki_apikey_id: 99,
  s_cors_entryurl: https://www.example.com
)
```

