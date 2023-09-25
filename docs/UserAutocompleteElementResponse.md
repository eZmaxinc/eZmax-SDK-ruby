# EzmaxApi::UserAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_user_type** | [**FieldEUserType**](FieldEUserType.md) |  |  |
| **s_user_name** | **String** | The description of the User in the language of the requester |  |
| **pki_user_id** | **Integer** | The unique ID of the User |  |
| **b_user_isactive** | **Boolean** | Whether the User is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UserAutocompleteElementResponse.new(
  e_user_type: null,
  s_user_name: Default,
  pki_user_id: 70,
  b_user_isactive: true
)
```

