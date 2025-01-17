# EzmaxApi::CustomNotificationtestgetnotificationtestsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notificationtest_id** | **Integer** | The unique ID of the Notificationtest |  |
| **obj_notificationtest_name** | [**MultilingualNotificationtestName**](MultilingualNotificationtestName.md) |  |  |
| **fki_notificationsubsection_id** | **Integer** | The unique ID of the Notificationsubsection |  |
| **s_notificationtest_function** | **String** | The function name of the Notificationtest |  |
| **s_notificationtest_name_x** | **String** | The name of the Notificationtest in the language of the requester |  |
| **e_notificationpreference_status** | [**FieldENotificationpreferenceStatus**](FieldENotificationpreferenceStatus.md) |  |  |
| **i_notificationtest** | **Integer** | The number of elements returned by the Notificationtest |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomNotificationtestgetnotificationtestsResponse.new(
  pki_notificationtest_id: 14,
  obj_notificationtest_name: null,
  fki_notificationsubsection_id: 3,
  s_notificationtest_function: Default,
  s_notificationtest_name_x: Default,
  e_notificationpreference_status: null,
  i_notificationtest: 27
)
```

