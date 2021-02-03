# EzmaxApi::EzsignsignatureGetObjectV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **m_payload** | **Object** | Payload for the /1/object/ezsignsignature/getObject API Request |  |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  | [optional] |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignsignatureGetObjectV1Response.new(
  m_payload: null,
  obj_debug_payload: null,
  obj_debug: null
)
```

