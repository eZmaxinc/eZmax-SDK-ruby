# EzmaxApi::AuthenticationexternalRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_authenticationexternal_id** | **Integer** | The unique ID of the Authenticationexternal | [optional] |
| **s_authenticationexternal_description** | **String** | The description of the Authenticationexternal |  |
| **e_authenticationexternal_type** | [**FieldEAuthenticationexternalType**](FieldEAuthenticationexternalType.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AuthenticationexternalRequestCompound.new(
  pki_authenticationexternal_id: 56,
  s_authenticationexternal_description: Authentification,
  e_authenticationexternal_type: null
)
```

