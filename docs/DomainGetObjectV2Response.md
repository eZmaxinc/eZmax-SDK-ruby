# EzmaxApi::DomainGetObjectV2Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**DomainGetObjectV2ResponseMPayload**](DomainGetObjectV2ResponseMPayload.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DomainGetObjectV2Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

