# EzmaxApi::NotificationtestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notificationtest_id** | **Integer** | The unique ID of the Notificationtest |  |
| **obj_notificationtest_name** | [**MultilingualNotificationtestName**](MultilingualNotificationtestName.md) |  |  |
| **fki_notificationsubsection_id** | **Integer** | The unique ID of the Notificationsubsection |  |
| **s_notificationtest_function** | **String** | The function name of the Notificationtest |  |
| **s_notificationtest_name_x** | **String** | The name of the Notificationtest in the language of the requester |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::NotificationtestResponse.new(
  pki_notificationtest_id: 14,
  obj_notificationtest_name: null,
  fki_notificationsubsection_id: 3,
  s_notificationtest_function: Default,
  s_notificationtest_name_x: Default
)
```

