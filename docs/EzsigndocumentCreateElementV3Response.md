# EzmaxApi::EzsigndocumentCreateElementV3Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **a_obj_matchingtemplate** | [**Array&lt;EzsigndocumentMatchingtemplateV3Response&gt;**](EzsigndocumentMatchingtemplateV3Response.md) | An array of possibly matching template. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndocumentCreateElementV3Response.new(
  pki_ezsigndocument_id: 97,
  a_obj_matchingtemplate: null
)
```

