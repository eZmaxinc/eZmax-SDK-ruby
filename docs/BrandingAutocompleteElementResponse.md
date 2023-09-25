# EzmaxApi::BrandingAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_branding_description_x** | **String** | The Description of the Branding in the language of the requester |  |
| **pki_branding_id** | **Integer** | The unique ID of the Branding |  |
| **b_branding_isactive** | **Boolean** | Whether the Branding is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrandingAutocompleteElementResponse.new(
  s_branding_description_x: Company X,
  pki_branding_id: 78,
  b_branding_isactive: true
)
```

