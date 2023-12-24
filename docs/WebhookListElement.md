# EzmaxApi::WebhookListElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** | The unique ID of the Webhook |  |
| **s_webhook_description** | **String** | The description of the Webhook |  |
| **s_webhook_url** | **String** | The URL of the Webhook callback |  |
| **s_webhook_event** | **String** | The concatenated string to describe the Webhook event |  |
| **s_webhook_emailfailed** | **String** | The email that will receive the Webhook in case all attempts fail |  |
| **e_webhook_module** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  |  |
| **e_webhook_ezsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] |
| **e_webhook_managementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] |
| **b_webhook_isactive** | **Boolean** | Whether the Webhook is active or not |  |
| **b_webhook_issigned** | **Boolean** | Whether the requests will be signed or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookListElement.new(
  pki_webhook_id: 77,
  s_webhook_description: Import into our system,
  s_webhook_url: https://www.example.com,
  s_webhook_event: Ezsign-DocumentCompleted,
  s_webhook_emailfailed: email@example.com,
  e_webhook_module: null,
  e_webhook_ezsignevent: null,
  e_webhook_managementevent: null,
  b_webhook_isactive: true,
  b_webhook_issigned: true
)
```

