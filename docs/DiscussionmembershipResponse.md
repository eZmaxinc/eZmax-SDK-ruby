# EzmaxApi::DiscussionmembershipResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussionmembership_id** | **Integer** | The unique ID of the Discussionmembership |  |
| **fki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **fki_modulesection_id** | **Integer** | The unique ID of the Modulesection | [optional] |
| **s_discussionmembership_description** | **String** | The Description containing the detail of who the Discussionmembership refers to |  |
| **dt_discussionmembership_joined** | **String** | The joined date of the Discussionmembership |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionmembershipResponse.new(
  pki_discussionmembership_id: 165,
  fki_discussion_id: 125,
  fki_user_id: 70,
  fki_usergroup_id: 2,
  fki_modulesection_id: 53,
  s_discussionmembership_description: John Doe,
  dt_discussionmembership_joined: 2020-12-31 23:59:59
)
```

