# EzmaxApi::ScimAuthenticationScheme

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | A description of the authentication scheme. |  |
| **name** | **String** | The common authentication scheme name |  |
| **type** | **String** | The authentication scheme. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ScimAuthenticationScheme.new(
  description: Bearer token in the Authorization header,
  name: Bearer,
  type: oauthbearertoken
)
```

