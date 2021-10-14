# EzmaxApi::CommonGetAutocompleteV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **m_payload** | [**Array&lt;CustomAutocompleteElementResponse&gt;**](CustomAutocompleteElementResponse.md) | Generic Autocomplete Response |  |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  | [optional] |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::CommonGetAutocompleteV1Response.new(
  m_payload: null,
  obj_debug_payload: null,
  obj_debug: null
)
```

