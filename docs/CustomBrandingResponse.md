# EzmaxApi::CustomBrandingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **i_branding_color** | **Integer** | The primary color. This is a RGB color converted into integer |  |
| **s_branding_logointerfaceurl** | **String** | The url of the picture used as logo in the Branding |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomBrandingResponse.new(
  i_branding_color: 15658734,
  s_branding_logointerfaceurl: http://www.example.com/logo.jpg
)
```

