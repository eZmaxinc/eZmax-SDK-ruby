# EzmaxApi::SignatureResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |
| **fki_font_id** | **Integer** | The unique ID of the Font | [optional] |
| **s_signature_url** | **String** | The URL of the SVG file for the Signature | [optional] |
| **s_signature_urlinitials** | **String** | The URL of the SVG file for the Initials | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SignatureResponseCompound.new(
  pki_signature_id: 12,
  fki_font_id: 1,
  s_signature_url: https://www.example.com/signature.svg,
  s_signature_urlinitials: https://www.example.com/signature.svg
)
```

