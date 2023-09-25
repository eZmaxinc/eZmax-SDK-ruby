# EzmaxApi::NotificationtestGetElementsV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_notificationtest_id** | **Integer** | The unique ID of the Notificationtest |  |
| **s_notificationtest_function** | **String** | The function name of the Notificationtest |  |
| **a_s_variableobject_property** | **Array&lt;String&gt;** |  | [optional] |
| **a_obj_variableobject** | **Array&lt;Hash&gt;** |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::NotificationtestGetElementsV1ResponseMPayload.new(
  pki_notificationtest_id: 14,
  s_notificationtest_function: Default,
  a_s_variableobject_property: null,
  a_obj_variableobject: null
)
```

