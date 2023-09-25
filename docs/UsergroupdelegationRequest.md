# EzmaxApi::UsergroupdelegationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupdelegation_id** | **Integer** | The unique ID of the Usergroupdelegation | [optional] |
| **fki_usergroup_id** | **Integer** | The unique ID of the Usergroup |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupdelegationRequest.new(
  pki_usergroupdelegation_id: 141,
  fki_usergroup_id: 2,
  fki_user_id: 70
)
```

