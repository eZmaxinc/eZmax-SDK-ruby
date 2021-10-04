# EzmaxApi::EzsigndocumentGetWordsPositionsV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **m_payload** | [**Array&lt;CustomWordPositionWordResponse&gt;**](CustomWordPositionWordResponse.md) | Payload for the /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions API Request |  |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  | [optional] |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsigndocumentGetWordsPositionsV1Response.new(
  m_payload: null,
  obj_debug_payload: null,
  obj_debug: null
)
```

