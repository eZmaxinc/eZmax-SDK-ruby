# EzmaxApi::BrandingResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_branding_id** | **Integer** | The unique ID of the Branding |  |
| **fki_email_id** | **Integer** | The unique ID of the Email | [optional] |
| **obj_branding_description** | [**MultilingualBrandingDescription**](MultilingualBrandingDescription.md) |  |  |
| **s_branding_description_x** | **String** | The Description of the Branding in the language of the requester |  |
| **s_branding_name** | **String** | The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty | [optional] |
| **s_email_address** | **String** | The email address. | [optional] |
| **e_branding_logo** | [**FieldEBrandingLogo**](FieldEBrandingLogo.md) |  |  |
| **e_branding_logointerface** | [**FieldEBrandingLogointerface**](FieldEBrandingLogointerface.md) |  | [optional][default to &#39;Default&#39;] |
| **i_branding_colortext** | **Integer** | The color of the text. This is a RGB color converted into integer |  |
| **i_branding_colortextlinkbox** | **Integer** | The color of the text in the link box. This is a RGB color converted into integer |  |
| **i_branding_colortextbutton** | **Integer** | The color of the text in the button. This is a RGB color converted into integer |  |
| **i_branding_colorbackground** | **Integer** | The color of the background. This is a RGB color converted into integer |  |
| **i_branding_colorbackgroundbutton** | **Integer** | The color of the background of the button. This is a RGB color converted into integer |  |
| **i_branding_colorbackgroundsmallbox** | **Integer** | The color of the background of the small box. This is a RGB color converted into integer |  |
| **i_branding_interfacecolor** | **Integer** | The color of the interface. This is a RGB color converted into integer | [optional] |
| **b_branding_isactive** | **Boolean** | Whether the Branding is active or not |  |
| **s_branding_logourl** | **String** | The url of the picture used as logo in the Branding | [optional] |
| **s_branding_logointerfaceurl** | **String** | The url of the picture used as logo in the Branding | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrandingResponseCompound.new(
  pki_branding_id: 78,
  fki_email_id: 22,
  obj_branding_description: null,
  s_branding_description_x: Company X,
  s_branding_name: eZmax (Corp),
  s_email_address: email@example.com,
  e_branding_logo: null,
  e_branding_logointerface: null,
  i_branding_colortext: 3752795,
  i_branding_colortextlinkbox: 0,
  i_branding_colortextbutton: 16777215,
  i_branding_colorbackground: 15658734,
  i_branding_colorbackgroundbutton: 13577007,
  i_branding_colorbackgroundsmallbox: 16777215,
  i_branding_interfacecolor: 15658734,
  b_branding_isactive: true,
  s_branding_logourl: http://www.example.com/logo.jpg,
  s_branding_logointerfaceurl: http://www.example.com/logo.jpg
)
```

