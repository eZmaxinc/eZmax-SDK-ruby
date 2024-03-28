# EzmaxApi::UsergroupexternalAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_usergroupexternal_id** | **Integer** | The unique ID of the Usergroupexternal |  |
| **s_usergroupexternal_name** | **String** | The name of the Usergroupexternal |  |
| **b_usergroupexternal_isactive** | **Boolean** | Whether the Usergroupexternal is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UsergroupexternalAutocompleteElementResponse.new(
  pki_usergroupexternal_id: 16,
  s_usergroupexternal_name: Administrators,
  b_usergroupexternal_isactive: true
)
```

