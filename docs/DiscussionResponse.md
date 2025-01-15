# EzmaxApi::DiscussionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **s_discussion_description** | **String** | The description of the Discussion |  |
| **b_discussion_closed** | **Boolean** | Whether if it&#39;s an closed |  |
| **dt_discussion_lastread** | **String** | The date the Discussion was last read | [optional] |
| **i_discussionmessage_count** | **Integer** | The count of Attachment. |  |
| **i_discussionmessage_countunread** | **Integer** | The count of Attachment. |  |
| **obj_discussionconfiguration** | **Object** | A Custom Discussionconfiguration Object | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionResponse.new(
  pki_discussion_id: 125,
  s_discussion_description: John Doe,
  b_discussion_closed: true,
  dt_discussion_lastread: 2020-12-31 23:59:59,
  i_discussionmessage_count: 4,
  i_discussionmessage_countunread: 4,
  obj_discussionconfiguration: null
)
```

