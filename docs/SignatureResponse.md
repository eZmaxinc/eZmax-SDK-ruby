# EzmaxApi::SignatureResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |
| **s_signature_url** | **String** | The URL of the SVG file for the Signature |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SignatureResponse.new(
  pki_signature_id: 12,
  s_signature_url: https://www.example.com/signature.svg
)
```

