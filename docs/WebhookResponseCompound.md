# EzmaxApi::WebhookResponseCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** | The unique ID of the Webhook |  |
| **s_webhook_description** | **String** | The description of the Webhook |  |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **s_ezsignfoldertype_name_x** | **String** | The name of the Ezsignfoldertype in the language of the requester | [optional] |
| **e_webhook_module** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  |  |
| **e_webhook_ezsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] |
| **e_webhook_managementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] |
| **s_webhook_url** | **String** | The URL of the Webhook callback |  |
| **s_webhook_emailfailed** | **String** | The email that will receive the Webhook in case all attempts fail |  |
| **b_webhook_isactive** | **Boolean** | Whether the Webhook is active or not | [optional] |
| **b_webhook_skipsslvalidation** | **Boolean** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use |  |
| **s_webhook_event** | **String** | The concatenated string to describe the Webhook event | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookResponseCompound.new(
  pki_webhook_id: 77,
  s_webhook_description: Import into our system,
  fki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default,
  e_webhook_module: null,
  e_webhook_ezsignevent: null,
  e_webhook_managementevent: null,
  s_webhook_url: https://www.example.com,
  s_webhook_emailfailed: email@example.com,
  b_webhook_isactive: true,
  b_webhook_skipsslvalidation: false,
  s_webhook_event: Ezsign-DocumentCompleted
)
```

