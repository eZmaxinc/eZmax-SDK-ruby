# EzmaxApi::UsergroupResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** | The unique ID of the Usergroup |  |
| **obj_usergroup_name** | [**MultilingualUsergroupName**](MultilingualUsergroupName.md) |  |  |
| **s_usergroup_name_x** | **String** | The Name of the Usergroup in the language of the requester | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupResponseCompound.new(
  pki_usergroup_id: 2,
  obj_usergroup_name: null,
  s_usergroup_name_x: Administration
)
```

