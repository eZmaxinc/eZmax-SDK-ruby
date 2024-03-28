# EzmaxApi::WebhookheaderRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhookheader_id** | **Integer** | The unique ID of the Webhookheader | [optional] |
| **s_webhookheader_name** | **String** | The Name of the Webhookheader |  |
| **s_webhookheader_value** | **String** | The Value of the Webhookheader |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookheaderRequestCompound.new(
  pki_webhookheader_id: 77,
  s_webhookheader_name: Authorization,
  s_webhookheader_value: d75fca0e12b6c671e7f6d4df0cf59e4e
)
```

