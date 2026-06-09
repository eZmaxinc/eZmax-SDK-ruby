# EzmaxApi::ScimServiceProviderConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication_schemes** | [**Array&lt;ScimAuthenticationScheme&gt;**](ScimAuthenticationScheme.md) | A multi-valued complex type that specifies supported authentication scheme properties. |  |
| **bulk** | [**ScimServiceProviderConfigBulk**](ScimServiceProviderConfigBulk.md) |  |  |
| **change_password** | [**ScimServiceProviderConfigChangePassword**](ScimServiceProviderConfigChangePassword.md) |  |  |
| **documentation_uri** | **String** | An HTTP-addressable URL pointing to the service provider&#39;s human-consumable help documentation |  |
| **etag** | [**ScimServiceProviderConfigChangePassword**](ScimServiceProviderConfigChangePassword.md) |  |  |
| **filter** | [**ScimServiceProviderConfigFilter**](ScimServiceProviderConfigFilter.md) |  |  |
| **patch** | [**ScimServiceProviderConfigChangePassword**](ScimServiceProviderConfigChangePassword.md) |  |  |
| **sort** | [**ScimServiceProviderConfigChangePassword**](ScimServiceProviderConfigChangePassword.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimServiceProviderConfig.new(
  authentication_schemes: null,
  bulk: null,
  change_password: null,
  documentation_uri: https://github.com/eZmaxinc/eZmax-API,
  etag: null,
  filter: null,
  patch: null,
  sort: null
)
```

