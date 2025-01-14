# EzmaxApi::AuthenticationexternalResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_authenticationexternal_id** | **Integer** | The unique ID of the Authenticationexternal |  |
| **s_authenticationexternal_description** | **String** | The description of the Authenticationexternal |  |
| **e_authenticationexternal_type** | [**FieldEAuthenticationexternalType**](FieldEAuthenticationexternalType.md) |  |  |
| **b_authenticationexternal_connected** | **Boolean** | Whether the Authenticationexternal has been connected or not | [optional] |
| **s_authenticationexternal_authorizationurl** | **String** | The url to authorize the Authenticationexternal | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AuthenticationexternalResponse.new(
  pki_authenticationexternal_id: 56,
  s_authenticationexternal_description: Authentification,
  e_authenticationexternal_type: null,
  b_authenticationexternal_connected: true,
  s_authenticationexternal_authorizationurl: http://www.website.com/authorize.php,
  obj_audit: null
)
```

