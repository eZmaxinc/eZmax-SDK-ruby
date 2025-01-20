# EzmaxApi::EzsigndocumentCreateObjectV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_ezsigndocument** | [**EzsigndocumentRequest**](EzsigndocumentRequest.md) |  | [optional] |
| **obj_ezsigndocument_compound** | [**EzsigndocumentRequest**](EzsigndocumentRequest.md) | An Ezsigndocument Object and children to create a complete structure | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentCreateObjectV1Request.new(
  obj_ezsigndocument: null,
  obj_ezsigndocument_compound: null
)
```

