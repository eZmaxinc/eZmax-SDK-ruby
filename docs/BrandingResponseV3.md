# EzmaxApi::BrandingResponseV3

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
| **e_branding_alignlogo** | [**FieldEBrandingAlignlogo**](FieldEBrandingAlignlogo.md) |  |  |
| **i_branding_color** | **Integer** | The primary color. This is a RGB color converted into integer |  |
| **b_branding_isactive** | **Boolean** | Whether the Branding is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrandingResponseV3.new(
  pki_branding_id: 78,
  fki_email_id: 22,
  obj_branding_description: null,
  s_branding_description_x: Company X,
  s_branding_name: eZmax (Corp),
  s_email_address: email@example.com,
  e_branding_logo: null,
  e_branding_alignlogo: null,
  i_branding_color: 15658734,
  b_branding_isactive: true
)
```

