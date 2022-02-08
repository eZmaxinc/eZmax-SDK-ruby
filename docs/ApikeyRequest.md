# EzmaxApi::ApikeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **obj_apikey_description** | [**MultilingualApikeyDescription**](MultilingualApikeyDescription.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ApikeyRequest.new(
  pki_apikey_id: 99,
  fki_user_id: 70,
  obj_apikey_description: null
)
```

