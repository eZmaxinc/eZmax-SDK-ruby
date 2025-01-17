# EzmaxApi::BrandingResponseCompoundV3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_branding_logourl** | **String** | The url of the picture used as logo in the Branding | [optional] |
| **s_branding_logoemailurl** | **String** | The url of the picture used in email as logo in the Branding | [optional] |
| **s_branding_logointerfaceurl** | **String** | The url of the picture used as logo in the Branding | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrandingResponseCompoundV3.new(
  s_branding_logourl: http://www.example.com/logo.jpg,
  s_branding_logoemailurl: http://www.example.com/logo.jpg,
  s_branding_logointerfaceurl: http://www.example.com/logo.jpg
)
```

