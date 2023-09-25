# EzmaxApi::SignatureRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature | [optional] |
| **t_signature_svg** | **String** | The svg of the Signature |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SignatureRequest.new(
  pki_signature_id: 12,
  t_signature_svg: {&quot;$ref&quot;:&quot;#/components/examples/Svg/value&quot;}
)
```

