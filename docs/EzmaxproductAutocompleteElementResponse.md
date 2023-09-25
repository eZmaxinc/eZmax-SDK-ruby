# EzmaxApi::EzmaxproductAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxproduct_id** | **Integer** | The unique ID of the Ezmaxproduct |  |
| **s_ezmaxproduct_description_x** | **String** | The description of the Ezmaxproduct in the language of the requester |  |
| **b_ezmaxproduct_isactive** | **Boolean** | Whether the Ezmaxproduct is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzmaxproductAutocompleteElementResponse.new(
  pki_ezmaxproduct_id: 172,
  s_ezmaxproduct_description_x: eZmax (License),
  b_ezmaxproduct_isactive: true
)
```

