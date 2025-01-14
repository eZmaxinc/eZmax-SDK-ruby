# EzmaxApi::BillingentityexternalGenerateFederationTokenV1ResponseMPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_apikeyfederation** | [**CustomApikeyfederation**](CustomApikeyfederation.md) |  |  |
| **s_ezmaxcustomercode_url** | **String** | The url of the server the Ezmaxcustomer is located |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::BillingentityexternalGenerateFederationTokenV1ResponseMPayload.new(
  obj_apikeyfederation: null,
  s_ezmaxcustomercode_url: http://www.website.com/avatar.jpg
)
```

