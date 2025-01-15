# EzmaxApi::EzsignfolderGetObjectV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**EzsignfolderResponseCompound**](EzsignfolderResponseCompound.md) | Payload for GET /1/object/ezsignfolder/{pkiEzsignfolderID} |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderGetObjectV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

