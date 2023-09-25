# EzmaxApi::MultilingualUsergroupName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_usergroup_name1** | **String** | The name of the Usergroup in French | [optional] |
| **s_usergroup_name2** | **String** | The name of the Usergroup in English | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::MultilingualUsergroupName.new(
  s_usergroup_name1: Direction,
  s_usergroup_name2: Management
)
```

