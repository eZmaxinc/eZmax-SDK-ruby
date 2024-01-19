# EzmaxApi::DiscussionmessageRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussionmessage_id** | **Integer** | The unique ID of the Discussionmessage | [optional] |
| **fki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **fki_discussionmembership_id_actionrequired** | **Integer** | The unique ID of the Discussionmembership | [optional] |
| **t_discussionmessage_content** | **String** | The content of the Discussionmessage |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionmessageRequestCompound.new(
  pki_discussionmessage_id: 123,
  fki_discussion_id: 125,
  fki_discussionmembership_id_actionrequired: 165,
  t_discussionmessage_content: Hello, this is an example of content in a message
)
```

