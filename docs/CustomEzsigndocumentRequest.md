# EzmaxApi::CustomEzsigndocumentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **a_obj_ezsigndocumentdependency** | [**Array&lt;EzsigndocumentdependencyRequestCompound&gt;**](EzsigndocumentdependencyRequest.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomEzsigndocumentRequest.new(
  pki_ezsigndocument_id: 97,
  a_obj_ezsigndocumentdependency: null
)
```

