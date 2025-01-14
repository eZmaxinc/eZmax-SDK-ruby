# EzmaxApi::BrandingRequestV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_branding_id** | **Integer** | The unique ID of the Branding | [optional] |
| **obj_branding_description** | [**MultilingualBrandingDescription**](MultilingualBrandingDescription.md) |  |  |
| **e_branding_logo** | [**FieldEBrandingLogo**](FieldEBrandingLogo.md) |  |  |
| **e_branding_alignlogo** | [**FieldEBrandingAlignlogo**](FieldEBrandingAlignlogo.md) |  | [optional] |
| **s_branding_base64** | **String** | The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select &#39;Default&#39;, the logo will be deleted and the default one will be used. | [optional] |
| **i_branding_color** | **Integer** | The primary color. This is a RGB color converted into integer |  |
| **s_branding_name** | **String** | The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty | [optional] |
| **s_email_address** | **String** | The email address. | [optional] |
| **b_branding_isactive** | **Boolean** | Whether the Branding is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BrandingRequestV2.new(
  pki_branding_id: 78,
  obj_branding_description: null,
  e_branding_logo: null,
  e_branding_alignlogo: null,
  s_branding_base64: [B@47289387,
  i_branding_color: 15658734,
  s_branding_name: eZmax (Corp),
  s_email_address: email@example.com,
  b_branding_isactive: true
)
```

