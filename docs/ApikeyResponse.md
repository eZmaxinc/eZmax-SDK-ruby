# EzmaxApi::ApikeyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_apikey_description** | [**MultilingualApikeyDescription**](MultilingualApikeyDescription.md) |  |  |
| **s_computed_token** | **String** | The secret token for the API key.  This will be returned only on creation. | [optional] |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey |  |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ApikeyResponse.new(
  obj_apikey_description: null,
  s_computed_token: null,
  pki_apikey_id: 99,
  obj_audit: null
)
```

