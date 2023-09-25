# EzmaxApi::CommonGetAutocompleteV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_debug_payload** | [**CommonResponseObjDebugPayload**](CommonResponseObjDebugPayload.md) |  |  |
| **obj_debug** | [**CommonResponseObjDebug**](CommonResponseObjDebug.md) |  | [optional] |
| **m_payload** | [**Array&lt;CustomAutocompleteElementResponse&gt;**](CustomAutocompleteElementResponse.md) | Generic Autocomplete Response |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommonGetAutocompleteV1Response.new(
  obj_debug_payload: null,
  obj_debug: null,
  m_payload: null
)
```

