# EzmaxApi::DiscussionmembershipRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_discussionmembership_id** | **Integer** | The unique ID of the Discussionmembership | [optional] |
| **fki_discussion_id** | **Integer** | The unique ID of the Discussion |  |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **fki_modulesection_id** | **Integer** | The unique ID of the Modulesection | [optional] |
| **dt_discussionmembership_joined** | **String** | The joined date of the Discussionmembership |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::DiscussionmembershipRequestCompound.new(
  pki_discussionmembership_id: 165,
  fki_discussion_id: 125,
  fki_user_id: 70,
  fki_usergroup_id: 2,
  fki_modulesection_id: 53,
  dt_discussionmembership_joined: 2020-12-31 23:59:59
)
```

