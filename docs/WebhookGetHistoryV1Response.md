# EzmaxApi::WebhookGetHistoryV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | **Object** | Payload for GET /1/object/webhook/{pkiWebhookID}/getHistory |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookGetHistoryV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

