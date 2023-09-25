# EzmaxApi::GlobalEzmaxcustomerGetConfigurationV1Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_infrastructureregion_code** | **String** | The region code |  |
| **s_infrastructureregion_code_web** | **String** | The region code |  |
| **s_infrastructureenvironmenttype_description** | **String** | The environment type Description |  |
| **s_cognito_client_id_external** | **String** | The ID of the client in Cognito | [optional] |
| **s_cognito_client_id_ezmaxpublic** | **String** | The ID of the client in Cognito |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::GlobalEzmaxcustomerGetConfigurationV1Response.new(
  s_infrastructureregion_code: ca-central-1,
  s_infrastructureregion_code_web: ca-central-1,
  s_infrastructureenvironmenttype_description: prod,
  s_cognito_client_id_external: 6kivk421lhteuktijfsvv4r1cl,
  s_cognito_client_id_ezmaxpublic: 6kivk421lhteuktijfsvv4r1cl
)
```

