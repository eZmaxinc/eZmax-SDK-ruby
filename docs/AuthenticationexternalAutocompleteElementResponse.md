# EzmaxApi::AuthenticationexternalAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_authenticationexternal_id** | **Integer** | The unique ID of the Authenticationexternal |  |
| **s_authenticationexternal_description** | **String** | The description of the Authenticationexternal |  |
| **b_authenticationexternal_isactive** | **Boolean** | Whether the Authenticationexternal is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AuthenticationexternalAutocompleteElementResponse.new(
  pki_authenticationexternal_id: 56,
  s_authenticationexternal_description: Authentification,
  b_authenticationexternal_isactive: null
)
```

