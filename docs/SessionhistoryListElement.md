# EzmaxApi::SessionhistoryListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_sessionhistory_id** | **Integer** | The unique ID of the Sessionhistory |  |
| **fki_computer_id** | **Integer** | The unique ID of the Computer | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **dt_sessionhistory_firsthit** | **String** | The first hit of the Sessionhistory |  |
| **dt_sessionhistory_lasthit** | **String** | The last hit of the Sessionhistory |  |
| **e_sessionhistory_endby** | [**FieldESessionhistoryEndby**](FieldESessionhistoryEndby.md) |  |  |
| **s_computer_description** | **String** | The description of the Computer | [optional] |
| **s_sessionhistory_duration** | **String** | The duration of the session |  |
| **s_sessionhistory_ip** | **String** | Represent an IP address. |  |
| **s_user_loginname** | **String** | The login name of the User. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::SessionhistoryListElement.new(
  pki_sessionhistory_id: 259,
  fki_computer_id: 249,
  fki_user_id: 70,
  dt_sessionhistory_firsthit: 2020-12-31 17:35:37,
  dt_sessionhistory_lasthit: 2020-12-31 19:27:38,
  e_sessionhistory_endby: null,
  s_computer_description: PC001,
  s_sessionhistory_duration: 01:52:01,
  s_sessionhistory_ip: 127.0.0.1,
  s_user_loginname: JohnDoe
)
```

