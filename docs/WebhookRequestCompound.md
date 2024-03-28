# EzmaxApi::WebhookRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** | The unique ID of the Webhook | [optional] |
| **fki_ezsignfoldertype_id** | **Integer** | The unique ID of the Ezsignfoldertype. | [optional] |
| **s_webhook_description** | **String** | The description of the Webhook |  |
| **e_webhook_module** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  |  |
| **e_webhook_ezsignevent** | [**FieldEWebhookEzsignevent**](FieldEWebhookEzsignevent.md) |  | [optional] |
| **e_webhook_managementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] |
| **s_webhook_url** | **String** | The URL of the Webhook callback |  |
| **s_webhook_emailfailed** | **String** | The email that will receive the Webhook in case all attempts fail |  |
| **b_webhook_isactive** | **Boolean** | Whether the Webhook is active or not |  |
| **b_webhook_issigned** | **Boolean** | Whether the requests will be signed or not | [optional] |
| **b_webhook_skipsslvalidation** | **Boolean** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use |  |
| **a_obj_webhookheader** | [**Array&lt;WebhookheaderRequestCompound&gt;**](WebhookheaderRequestCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookRequestCompound.new(
  pki_webhook_id: 77,
  fki_ezsignfoldertype_id: 5,
  s_webhook_description: Import into our system,
  e_webhook_module: null,
  e_webhook_ezsignevent: null,
  e_webhook_managementevent: null,
  s_webhook_url: https://www.example.com,
  s_webhook_emailfailed: email@example.com,
  b_webhook_isactive: true,
  b_webhook_issigned: true,
  b_webhook_skipsslvalidation: false,
  a_obj_webhookheader: null
)
```

