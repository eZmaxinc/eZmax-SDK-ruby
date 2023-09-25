# EzmaxApi::UsergroupAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_usergroup_name_x** | **String** | The Name of the Usergroup in the language of the requester |  |
| **pki_usergroup_id** | **Integer** | The unique ID of the Usergroup |  |
| **b_usergroup_isactive** | **Boolean** | Whether the Usergroup is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupAutocompleteElementResponse.new(
  s_usergroup_name_x: Administration,
  pki_usergroup_id: 2,
  b_usergroup_isactive: true
)
```

