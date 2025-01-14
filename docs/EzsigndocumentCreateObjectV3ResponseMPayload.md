# EzmaxApi::EzsigndocumentCreateObjectV3ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a_obj_ezsigndocument** | [**Array&lt;EzsigndocumentCreateElementV3Response&gt;**](EzsigndocumentCreateElementV3Response.md) | An array of objets that contain unique IDs representing the object that were requested to be created and possibly matching template IDs.  They are returned in the same order as the array containing the objects to be created that was sent in the request. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentCreateObjectV3ResponseMPayload.new(
  a_obj_ezsigndocument: null
)
```

