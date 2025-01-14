# EzmaxApi::SignatureResponseV3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_signature_id** | **Integer** | The unique ID of the Signature |  |
| **fki_font_id** | **Integer** | The unique ID of the Font |  |
| **e_signature_preference** | [**FieldESignaturePreference**](FieldESignaturePreference.md) |  |  |
| **b_signature_svg** | **Boolean** | Whether the signature has a SVG or not |  |
| **b_signature_svginitials** | **Boolean** | Whether the initials has a SVG or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SignatureResponseV3.new(
  pki_signature_id: 12,
  fki_font_id: 1,
  e_signature_preference: null,
  b_signature_svg: false,
  b_signature_svginitials: false
)
```

