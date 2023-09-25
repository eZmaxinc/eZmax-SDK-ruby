# EzmaxApi::PhoneResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_phone_id** | **Integer** | The unique ID of the Phone. |  |
| **fki_phonetype_id** | **Integer** | The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| |  |
| **e_phone_type** | [**FieldEPhoneType**](FieldEPhoneType.md) |  | [optional] |
| **s_phone_e164** | **String** | A phone number in E.164 Format | [optional] |
| **s_phone_extension** | **String** | The extension of the phone number.  The extension is the \&quot;123\&quot; section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::PhoneResponse.new(
  pki_phone_id: 1,
  fki_phonetype_id: 1,
  e_phone_type: null,
  s_phone_e164: +15149901516,
  s_phone_extension: 123
)
```

