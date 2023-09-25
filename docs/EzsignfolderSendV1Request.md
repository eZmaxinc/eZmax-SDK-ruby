# EzmaxApi::EzsignfolderSendV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **t_extra_message** | **String** | A custom text message that will be added to the email sent. |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::EzsignfolderSendV1Request.new(
  t_extra_message: Hi John,

This is the document I need you to review.

Could you sign it before Monday please.

Best Regards.

Mary
)
```

