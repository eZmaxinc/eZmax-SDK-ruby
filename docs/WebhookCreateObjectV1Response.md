# EzmaxApi::WebhookCreateObjectV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**WebhookCreateObjectV1ResponseMPayload**](WebhookCreateObjectV1ResponseMPayload.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookCreateObjectV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

