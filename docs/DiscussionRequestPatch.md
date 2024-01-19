# EzmaxApi::DiscussionRequestPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_discussion_description** | **String** | The description of the Discussion | [optional] |
| **b_discussion_closed** | **Boolean** | Whether if it&#39;s an closed | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionRequestPatch.new(
  s_discussion_description: John Doe,
  b_discussion_closed: true
)
```

