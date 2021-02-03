# EzmaxApi::ApikeyRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **obj_apikey_description** | [**MultilingualApikeyDescription**](MultilingualApikeyDescription.md) |  |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::ApikeyRequestCompound.new(
  fki_user_id: 70,
  obj_apikey_description: null
)
```

