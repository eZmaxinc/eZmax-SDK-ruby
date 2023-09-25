# EzmaxApi::UsergroupmembershipRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupmembership_id** | **Integer** | The unique ID of the Usergroupmembership | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupmembershipRequest.new(
  pki_usergroupmembership_id: 21,
  fki_usergroup_id: 2,
  fki_user_id: 70
)
```

