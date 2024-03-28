# EzmaxApi::UsergroupexternalRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternal_id** | **Integer** | The unique ID of the Usergroupexternal | [optional] |
| **s_usergroupexternal_name** | **String** | The name of the Usergroupexternal |  |
| **s_usergroupexternal_id** | **String** | The id of the Usergroupexternal |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupexternalRequest.new(
  pki_usergroupexternal_id: 16,
  s_usergroupexternal_name: Administrators,
  s_usergroupexternal_id: 5140-1542
)
```

