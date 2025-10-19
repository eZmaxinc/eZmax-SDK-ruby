# EzmaxApi::DiscussionChatV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_discussion_id** | **Integer** | The unique ID of the Discussion | [optional] |
| **e_discussion_robot** | [**FieldEDiscussionRobot**](FieldEDiscussionRobot.md) |  |  |
| **t_discussion_message** | **String** | The Message of the Discussion |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionChatV1Request.new(
  fki_discussion_id: 125,
  e_discussion_robot: null,
  t_discussion_message: Hello, this is an example of content in a message
)
```

