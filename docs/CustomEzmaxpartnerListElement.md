# EzmaxApi::CustomEzmaxpartnerListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezmaxpartner_id** | **Integer** | The unique ID of the Ezmaxpartner |  |
| **s_ezmaxpartner_address_x** | **String** | The complete address in a single line |  |
| **s_ezmaxpartner_emailaddress_x** | **String** | The email address. |  |
| **s_ezmaxpartner_shortdescription_x** | **String** | The short description of the Ezmaxpartner in the language of the requester |  |
| **s_ezmaxpartner_name_x** | **String** | The name of the Ezmaxpartner in the language of the requester |  |
| **s_ezmaxpartner_phone_e164_x** | **String** | A phone number in E.164 Format |  |
| **s_ezmaxpartner_url_x** | **String** | The url of the Ezmaxpartner website in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzmaxpartnerListElement.new(
  pki_ezmaxpartner_id: 12,
  s_ezmaxpartner_address_x: 2500 Daniel-Johnson Blvd., Suite 800 Laval, Quebec H7T 2P6,
  s_ezmaxpartner_emailaddress_x: email@example.com,
  s_ezmaxpartner_shortdescription_x: This is a software to e-sign documents,
  s_ezmaxpartner_name_x: eZmax,
  s_ezmaxpartner_phone_e164_x: +15149901516,
  s_ezmaxpartner_url_x: http://www.website.com/avatar.jpg
)
```

