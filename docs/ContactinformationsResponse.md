# EzmaxApi::ContactinformationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_contactinformations_id** | **Integer** | The unique ID of the Contactinformations |  |
| **fki_address_id_default** | **Integer** | The unique ID of the Address | [optional] |
| **fki_phone_id_default** | **Integer** | The unique ID of the Phone. | [optional] |
| **fki_email_id_default** | **Integer** | The unique ID of the Email | [optional] |
| **fki_website_id_default** | **Integer** | The unique ID of the Website Default | [optional] |
| **e_contactinformations_type** | [**FieldEContactinformationsType**](FieldEContactinformationsType.md) |  |  |
| **s_contactinformations_url** | **String** | The url of the Contactinformations | [optional] |
| **obj_address_default** | [**AddressResponseCompound**](AddressResponseCompound.md) |  | [optional] |
| **obj_phone_default** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |
| **obj_email_default** | [**EmailResponseCompound**](EmailResponseCompound.md) |  | [optional] |
| **obj_website_default** | [**WebsiteResponseCompound**](WebsiteResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ContactinformationsResponse.new(
  pki_contactinformations_id: 55,
  fki_address_id_default: 142,
  fki_phone_id_default: 1,
  fki_email_id_default: 22,
  fki_website_id_default: 145,
  e_contactinformations_type: null,
  s_contactinformations_url: https://www.example.com,
  obj_address_default: null,
  obj_phone_default: null,
  obj_email_default: null,
  obj_website_default: null
)
```

