# EzmaxApi::CustomWebhooklogResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dt_webhooklog_date** | **String** | The date and time at which the Webhooklog happened. |  |
| **t_webhooklog_json** | **String** | The Json containing the Webhook call and return |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomWebhooklogResponse.new(
  dt_webhooklog_date: 2020-12-31 23:59:59,
  t_webhooklog_json: {}
)
```

