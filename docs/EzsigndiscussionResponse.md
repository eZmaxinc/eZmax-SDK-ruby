# EzmaxApi::EzsigndiscussionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_ezsigndiscussion_id** | **Integer** | The unique ID of the Ezsigndiscussion |  |
| **fki_ezsignpage_id** | **Integer** | The unique ID of the Ezsignpage |  |
| **fki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **i_ezsigndiscussion_x** | **Integer** | The x of the Ezsigndiscussion |  |
| **i_ezsigndiscussion_y** | **Integer** | The y of the Ezsigndiscussion |  |
| **i_ezsigndiscussion_pagenumber** | **Integer** | The page number in the Ezsigndocument for the Ezsigndiscussion |  |
| **obj_discussion** | [**DiscussionResponseCompound**](DiscussionResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsigndiscussionResponse.new(
  pki_ezsigndiscussion_id: 194,
  fki_ezsignpage_id: 64,
  fki_discussion_id: 125,
  i_ezsigndiscussion_x: 57208,
  i_ezsigndiscussion_y: 57652,
  i_ezsigndiscussion_pagenumber: 4,
  obj_discussion: null
)
```

