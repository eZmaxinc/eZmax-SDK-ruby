# EzmaxApi::DiscussionmessageRequestPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_discussionmembership_id_actionrequired** | **Integer** | The unique ID of the Discussionmembership | [optional] |
| **t_discussionmessage_content** | **String** | The content of the Discussionmessage | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionmessageRequestPatch.new(
  fki_discussionmembership_id_actionrequired: 165,
  t_discussionmessage_content: Hello, this is an example of content in a message
)
```

