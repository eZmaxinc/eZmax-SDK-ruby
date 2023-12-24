# EzmaxApi::CustomWebhookResponse

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
| **s_webhook_apikey** | **String** | The Apikey for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] |
| **s_webhook_secret** | **String** | The Secret for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] |
| **b_webhook_isactive** | **Boolean** | Whether the Webhook is active or not |  |
| **b_webhook_issigned** | **Boolean** | Whether the requests will be signed or not |  |
| **b_webhook_skipsslvalidation** | **Boolean** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use |  |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |
| **b_webhook_test** | **Boolean** | Wheter the webhook received is a manual test or a real event |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomWebhookResponse.new(
  pki_webhook_id: 77,
  s_webhook_description: Import into our system,
  fki_ezsignfoldertype_id: 5,
  s_ezsignfoldertype_name_x: Default,
  e_webhook_module: null,
  e_webhook_ezsignevent: null,
  e_webhook_managementevent: null,
  s_webhook_url: https://www.example.com,
  s_webhook_emailfailed: email@example.com,
  s_webhook_apikey: null,
  s_webhook_secret: null,
  b_webhook_isactive: true,
  b_webhook_issigned: true,
  b_webhook_skipsslvalidation: false,
  pks_customer_code: demo,
  b_webhook_test: null
)
```

