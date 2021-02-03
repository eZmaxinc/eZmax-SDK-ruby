# EzmaxApi::PhoneRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_phonetype_id** | **Integer** | The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| |  |
| **e_phone_type** | [**FieldEPhoneType**](FieldEPhoneType.md) |  |  |
| **s_phone_region** | **String** | The region of the phone number. (For a North America Number only)  The region is the \&quot;514\&quot; section in this sample phone number: (514) 990-1516 x123 | [optional] |
| **s_phone_exchange** | **String** | The exchange of the phone number. (For a North America Number only)  The exchange is the \&quot;990\&quot; section in this sample phone number: (514) 990-1516 x123 | [optional] |
| **s_phone_number** | **String** | The number of the phone number. (For a North America Number only)  The number is the \&quot;1516\&quot; section in this sample phone number: (514) 990-1516 x123 | [optional] |
| **s_phone_international** | **String** | The international phone number. (For phone numbers outside of North)  Do not specify the \&quot;011\&quot; part of the phone number used to dial an international phone number from North America.  For example for this sample phone number \&quot;+442071838750\&quot;, you would send \&quot;442071838750\&quot; without the \&quot;+\&quot; sign. | [optional] |
| **s_phone_extension** | **String** | The extension of the phone number.  The extension is the \&quot;123\&quot; section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::PhoneRequest.new(
  fki_phonetype_id: 1,
  e_phone_type: null,
  s_phone_region: 514,
  s_phone_exchange: 990,
  s_phone_number: 1516,
  s_phone_international: 442071838750,
  s_phone_extension: 123
)
```

