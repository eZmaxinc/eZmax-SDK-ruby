# EzmaxApi::WebhookResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_webhook_event** | **String** | The concatenated string to describe the Webhook event | [optional] |
| **a_obj_webhookheader** | [**Array&lt;WebhookheaderResponseCompound&gt;**](WebhookheaderResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookResponseCompound.new(
  s_webhook_event: Ezsign-DocumentCompleted,
  a_obj_webhookheader: null
)
```

