# EzmaxApi::CustomEzmaxcustomeruserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_ezmaxcustomer** | [**CustomEzmaxcustomerResponse**](CustomEzmaxcustomerResponse.md) |  |  |
| **fki_contacttitle_id** | **Integer** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| |  |
| **fki_language_id** | **Integer** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| |  |
| **obj_email** | [**EmailResponseCompound**](EmailResponseCompound.md) |  | [optional] |
| **obj_phone** | [**PhoneResponseCompound**](PhoneResponseCompound.md) |  | [optional] |
| **s_ezmaxcustomeruser_firstname** | **String** | The First name of the Ezmaxcustomeruser |  |
| **s_ezmaxcustomeruser_lastname** | **String** | The First name of the Ezmaxcustomeruser |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzmaxcustomeruserResponse.new(
  obj_ezmaxcustomer: null,
  fki_contacttitle_id: 2,
  fki_language_id: 2,
  obj_email: null,
  obj_phone: null,
  s_ezmaxcustomeruser_firstname: John,
  s_ezmaxcustomeruser_lastname: John
)
```

