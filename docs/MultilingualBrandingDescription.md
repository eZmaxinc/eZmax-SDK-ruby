# EzmaxApi::MultilingualBrandingDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_branding_description1** | **String** | The description of the Branding in French | [optional] |
| **s_branding_description2** | **String** | The description of the Branding in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualBrandingDescription.new(
  s_branding_description1: Compagnie X,
  s_branding_description2: Company X
)
```

