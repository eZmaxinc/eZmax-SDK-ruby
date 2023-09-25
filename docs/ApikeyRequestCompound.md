# EzmaxApi::ApikeyRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_apikey_id** | **Integer** | The unique ID of the Apikey | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **obj_apikey_description** | [**MultilingualApikeyDescription**](MultilingualApikeyDescription.md) |  |  |
| **b_apikey_isactive** | **Boolean** | Whether the apikey is active or not | [optional] |
| **b_apikey_issigned** | **Boolean** | Whether the apikey is signed or not | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::ApikeyRequestCompound.new(
  pki_apikey_id: 99,
  fki_user_id: 70,
  obj_apikey_description: null,
  b_apikey_isactive: true,
  b_apikey_issigned: true
)
```

