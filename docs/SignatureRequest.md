# EzmaxApi::SignatureRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature | [optional] |
| **fki_font_id** | **Integer** | The unique ID of the Font |  |
| **e_signature_preference** | [**FieldESignaturePreference**](FieldESignaturePreference.md) |  |  |
| **t_signature_svg** | **String** | The svg of the Signature | [optional] |
| **t_signature_svginitials** | **String** | The svg of the Initials | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SignatureRequest.new(
  pki_signature_id: 12,
  fki_font_id: 1,
  e_signature_preference: null,
  t_signature_svg: {&quot;$ref&quot;:&quot;#/components/examples/Svg/value&quot;},
  t_signature_svginitials: {&quot;$ref&quot;:&quot;#/components/examples/Svg/value&quot;}
)
```

