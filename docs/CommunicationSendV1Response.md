# EzmaxApi::CommunicationSendV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**CommunicationCreateObjectV1ResponseMPayload**](CommunicationCreateObjectV1ResponseMPayload.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationSendV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

