# EzmaxApi::CustomWebhookResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |
| **b_webhook_test** | **Boolean** | Wheter the webhook received is a manual test or a real event |  |
| **e_webhook_emittype** | **String** | Wheter the webhook received is a manual test or a real event | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomWebhookResponse.new(
  pks_customer_code: demo,
  b_webhook_test: null,
  e_webhook_emittype: null
)
```

