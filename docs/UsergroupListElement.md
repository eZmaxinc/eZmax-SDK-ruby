# EzmaxApi::UsergroupListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** | The unique ID of the Usergroup |  |
| **s_usergroup_name_x** | **String** | The Name of the Usergroup in the language of the requester |  |
| **i_count_user** | **Integer** | Number of users in group |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupListElement.new(
  pki_usergroup_id: 2,
  s_usergroup_name_x: Administration,
  i_count_user: 15
)
```

