# EzmaxApi::UsergroupRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroup_id** | **Integer** | The unique ID of the Usergroup | [optional] |
| **obj_email** | [**EmailRequest**](EmailRequest.md) |  | [optional] |
| **obj_usergroup_name** | [**MultilingualUsergroupName**](MultilingualUsergroupName.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupRequestCompound.new(
  pki_usergroup_id: 2,
  obj_email: null,
  obj_usergroup_name: null
)
```

