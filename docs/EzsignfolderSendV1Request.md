# EzmaxApi::EzsignfolderSendV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **t_extra_message** | **String** | A custom text message that will be added to the email sent to signatories inviting them to sign.  You can send an empty string and only the generic message will be sent. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::EzsignfolderSendV1Request.new(
  t_extra_message: null
)
```

