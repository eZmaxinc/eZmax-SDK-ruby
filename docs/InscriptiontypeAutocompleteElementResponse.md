# EzmaxApi::InscriptiontypeAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_inscriptiontype_id** | **Integer** | The unique ID of the Inscriptiontype |  |
| **s_inscriptiontype_name_x** | **String** | The name of the Inscriptiontype in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::InscriptiontypeAutocompleteElementResponse.new(
  pki_inscriptiontype_id: 51,
  s_inscriptiontype_name_x: Revenue Property
)
```

