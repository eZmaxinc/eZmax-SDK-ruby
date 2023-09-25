# EzmaxApi::EzsigndocumentlogResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_ezsignsigner_id** | **Integer** | The unique ID of the Ezsignsigner | [optional] |
| **dt_ezsigndocumentlog_datetime** | **String** | The date and time at which the event was logged |  |
| **e_ezsigndocumentlog_type** | [**FieldEEzsigndocumentlogType**](FieldEEzsigndocumentlogType.md) |  |  |
| **s_ezsigndocumentlog_detail** | **String** | The detail of the Ezsigndocumentlog |  |
| **s_ezsigndocumentlog_lastname** | **String** | The last name of the User or Ezsignsigner |  |
| **s_ezsigndocumentlog_firstname** | **String** | The first name of the User or Ezsignsigner |  |
| **s_ezsigndocumentlog_ip** | **String** | Represent an IP address. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentlogResponseCompound.new(
  fki_user_id: 70,
  fki_ezsignsigner_id: 89,
  dt_ezsigndocumentlog_datetime: 2020-12-31 23:59:59,
  e_ezsigndocumentlog_type: null,
  s_ezsigndocumentlog_detail: Page 1 MD5: a56bbc742ba2a4d074f2493550cf6ea5,
  s_ezsigndocumentlog_lastname: Doe,
  s_ezsigndocumentlog_firstname: John,
  s_ezsigndocumentlog_ip: 127.0.0.1
)
```

