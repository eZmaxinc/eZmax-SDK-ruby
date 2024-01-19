# EzmaxApi::EzsigndiscussionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndiscussion_id** | **Integer** | The unique ID of the Ezsigndiscussion | [optional] |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument |  |
| **i_ezsigndiscussion_pagenumber** | **Integer** | The page number in the Ezsigndocument for the Ezsigndiscussion |  |
| **i_ezsigndiscussion_x** | **Integer** | The x of the Ezsigndiscussion |  |
| **i_ezsigndiscussion_y** | **Integer** | The y of the Ezsigndiscussion |  |
| **obj_discussion** | [**DiscussionRequest**](DiscussionRequest.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndiscussionRequest.new(
  pki_ezsigndiscussion_id: 194,
  fki_ezsigndocument_id: 97,
  i_ezsigndiscussion_pagenumber: 4,
  i_ezsigndiscussion_x: 57208,
  i_ezsigndiscussion_y: 57652,
  obj_discussion: null
)
```

