# EzmaxApi::BrandingListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_branding_id** | **Integer** | The unique ID of the Branding |  |
| **s_branding_description_x** | **String** | The Description of the Branding in the language of the requester |  |
| **i_branding_colortext** | **Integer** | The color of the text. This is a RGB color converted into integer |  |
| **i_branding_colortextlinkbox** | **Integer** | The color of the text in the link box. This is a RGB color converted into integer |  |
| **i_branding_colortextbutton** | **Integer** | The color of the text in the button. This is a RGB color converted into integer |  |
| **i_branding_colorbackground** | **Integer** | The color of the background. This is a RGB color converted into integer |  |
| **i_branding_colorbackgroundbutton** | **Integer** | The color of the background of the button. This is a RGB color converted into integer |  |
| **i_branding_colorbackgroundsmallbox** | **Integer** | The color of the background of the small box. This is a RGB color converted into integer |  |
| **b_branding_isactive** | **Boolean** | Whether the Branding is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrandingListElement.new(
  pki_branding_id: 78,
  s_branding_description_x: Company X,
  i_branding_colortext: 3752795,
  i_branding_colortextlinkbox: 0,
  i_branding_colortextbutton: 16777215,
  i_branding_colorbackground: 15658734,
  i_branding_colorbackgroundbutton: 13577007,
  i_branding_colorbackgroundsmallbox: 16777215,
  b_branding_isactive: true
)
```

