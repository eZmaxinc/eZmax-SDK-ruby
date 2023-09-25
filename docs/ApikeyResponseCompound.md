# EzmaxApi::ApikeyResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **obj_apikey_description** | [**MultilingualApikeyDescription**](MultilingualApikeyDescription.md) |  |  |
| **obj_contact_name** | [**CustomContactNameResponse**](CustomContactNameResponse.md) |  |  |
| **s_apikey_apikey** | **String** | The Apikey for the API key.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] |
| **s_apikey_secret** | **String** | The Secret for the API key.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] |
| **b_apikey_isactive** | **Boolean** | Whether the apikey is active or not |  |
| **b_apikey_issigned** | **Boolean** | Whether the apikey is signed or not | [optional] |
| **obj_audit** | [**CommonAudit**](CommonAudit.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ApikeyResponseCompound.new(
  pki_apikey_id: 99,
  fki_user_id: 70,
  obj_apikey_description: null,
  obj_contact_name: null,
  s_apikey_apikey: null,
  s_apikey_secret: null,
  b_apikey_isactive: true,
  b_apikey_issigned: true,
  obj_audit: null
)
```

