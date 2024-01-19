# EzmaxApi::DiscussionResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **s_discussion_description** | **String** | The description of the Discussion |  |
| **b_discussion_closed** | **Boolean** | Whether if it&#39;s an closed |  |
| **dt_discussion_lastread** | **String** | The date the Discussion was last read | [optional] |
| **i_discussionmessage_count** | **Integer** | The count of Attachment. |  |
| **i_discussionmessage_countunread** | **Integer** | The count of Attachment. |  |
| **obj_discussionconfiguration** | [**CustomDiscussionconfigurationResponse**](CustomDiscussionconfigurationResponse.md) |  | [optional] |
| **a_obj_discussionmembership** | [**Array&lt;DiscussionmembershipResponseCompound&gt;**](DiscussionmembershipResponseCompound.md) |  |  |
| **a_obj_discussionmessage** | [**Array&lt;DiscussionmessageResponseCompound&gt;**](DiscussionmessageResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionResponseCompound.new(
  pki_discussion_id: 125,
  s_discussion_description: John Doe,
  b_discussion_closed: true,
  dt_discussion_lastread: 2020-12-31 23:59:59,
  i_discussionmessage_count: 4,
  i_discussionmessage_countunread: 4,
  obj_discussionconfiguration: null,
  a_obj_discussionmembership: null,
  a_obj_discussionmessage: null
)
```

