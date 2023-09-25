# EzmaxApi::MultilingualNotificationsubsectionName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_notificationsubsection_name1** | **String** | The name of the Notificationsubsection in French | [optional] |
| **s_notificationsubsection_name2** | **String** | The name of the Notificationsubsection in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualNotificationsubsectionName.new(
  s_notificationsubsection_name1: Signature électronique,
  s_notificationsubsection_name2: Electronic signature
)
```

