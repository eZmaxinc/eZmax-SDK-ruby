# EzmaxApi::CustomEzsignsignatureEzsignsignaturesAutomaticResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsignsignature_id** | **Integer** | The unique ID of the Ezsignsignature |  |
| **e_ezsignsignature_type** | [**FieldEEzsignsignatureType**](FieldEEzsignsignatureType.md) |  |  |
| **i_ezsignpage_pagenumber** | **Integer** | The page number in the Ezsigndocument |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsignsignatureEzsignsignaturesAutomaticResponse.new(
  pki_ezsignsignature_id: 49,
  e_ezsignsignature_type: null,
  i_ezsignpage_pagenumber: 1
)
```

