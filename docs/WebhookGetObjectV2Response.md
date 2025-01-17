# EzmaxApi::WebhookGetObjectV2Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**WebhookGetObjectV2ResponseMPayload**](WebhookGetObjectV2ResponseMPayload.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookGetObjectV2Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

