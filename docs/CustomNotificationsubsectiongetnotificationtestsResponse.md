# EzmaxApi::CustomNotificationsubsectiongetnotificationtestsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notificationsubsection_id** | **Integer** | The unique ID of the Notificationsubsection |  |
| **fki_notificationsection_id** | **Integer** | The unique ID of the Notificationsection |  |
| **obj_notificationsubsection_name** | [**MultilingualNotificationsubsectionName**](MultilingualNotificationsubsectionName.md) |  | [optional] |
| **s_notificationsection_name_x** | **String** | The name of the Notificationsection in the language of the requester | [optional] |
| **s_notificationsubsection_name_x** | **String** | The name of the Notificationsubsection in the language of the requester |  |
| **a_obj_notificationtest** | [**Array&lt;CustomNotificationtestgetnotificationtestsResponse&gt;**](CustomNotificationtestgetnotificationtestsResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomNotificationsubsectiongetnotificationtestsResponse.new(
  pki_notificationsubsection_id: 3,
  fki_notificationsection_id: 1,
  obj_notificationsubsection_name: null,
  s_notificationsection_name_x: Homepage,
  s_notificationsubsection_name_x: Default,
  a_obj_notificationtest: null
)
```

