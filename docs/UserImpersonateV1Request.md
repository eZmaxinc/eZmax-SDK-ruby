# EzmaxApi::UserImpersonateV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **i_expiration_minutes** | **Integer** | The number of minute before key is no longer active |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::UserImpersonateV1Request.new(
  fki_user_id: 70,
  i_expiration_minutes: null
)
```

