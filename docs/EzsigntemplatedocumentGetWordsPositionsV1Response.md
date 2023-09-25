# EzmaxApi::EzsigntemplatedocumentGetWordsPositionsV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**Array&lt;CustomWordPositionWordResponse&gt;**](CustomWordPositionWordResponse.md) | Payload for POST /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigntemplatedocumentGetWordsPositionsV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

