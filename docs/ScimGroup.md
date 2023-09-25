# EzmaxApi::ScimGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **display_name** | **String** | The Name of the Usergroup in the language of the requester |  |
| **members** | [**Array&lt;ScimGroupMember&gt;**](ScimGroupMember.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimGroup.new(
  id: null,
  display_name: Administration,
  members: null
)
```

