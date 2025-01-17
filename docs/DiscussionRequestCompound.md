# EzmaxApi::DiscussionRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussion_id** | **Integer** | The unique ID of the Discussion | [optional] |
| **s_discussion_description** | **String** | The description of the Discussion |  |
| **b_discussion_closed** | **Boolean** | Whether if it&#39;s an closed | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionRequestCompound.new(
  pki_discussion_id: 125,
  s_discussion_description: John Doe,
  b_discussion_closed: true
)
```

