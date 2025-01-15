# EzmaxApi::EzsignfoldersignerassociationGetObjectV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**EzsignfoldersignerassociationResponseCompound**](EzsignfoldersignerassociationResponseCompound.md) | Payload for GET /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfoldersignerassociationGetObjectV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

