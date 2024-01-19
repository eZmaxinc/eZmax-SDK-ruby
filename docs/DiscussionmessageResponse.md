# EzmaxApi::DiscussionmessageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussionmessage_id** | **Integer** | The unique ID of the Discussionmessage |  |
| **fki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **fki_discussionmembership_id** | **Integer** | The unique ID of the Discussionmembership | [optional] |
| **fki_discussionmembership_id_actionrequired** | **Integer** | The unique ID of the Discussionmembership | [optional] |
| **e_discussionmessage_status** | [**FieldEDiscussionmessageStatus**](FieldEDiscussionmessageStatus.md) |  |  |
| **t_discussionmessage_content** | **String** | The content of the Discussionmessage |  |
| **s_discussionmessage_creatorname** | **String** | The name the creator of the Discussionmessage. |  |
| **s_discussionmessage_actionrequiredname** | **String** | The name the Actionrequired of the Discussionmessage. | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionmessageResponse.new(
  pki_discussionmessage_id: 123,
  fki_discussion_id: 125,
  fki_discussionmembership_id: 165,
  fki_discussionmembership_id_actionrequired: 165,
  e_discussionmessage_status: null,
  t_discussionmessage_content: Hello, this is an example of content in a message,
  s_discussionmessage_creatorname: John Doe,
  s_discussionmessage_actionrequiredname: Jane Doe,
  obj_audit: null
)
```

