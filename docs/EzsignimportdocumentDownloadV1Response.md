# EzmaxApi::EzsignimportdocumentDownloadV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | **Object** | Response for GET /1/object/ezsignimportdocument/{pkiEzsignimportdocumentID}/download |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignimportdocumentDownloadV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

