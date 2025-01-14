# EzmaxApi::WebhookSendWebhookV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_webhook_module** | [**FieldEWebhookModule**](FieldEWebhookModule.md) |  |  |
| **e_webhook_ezsignevent** | [**CustomEWebhookEzsignevent**](CustomEWebhookEzsignevent.md) |  | [optional] |
| **e_webhook_managementevent** | [**FieldEWebhookManagementevent**](FieldEWebhookManagementevent.md) |  | [optional] |
| **fki_ezsignfolder_id** | **Integer** | The unique ID of the Ezsignfolder | [optional] |
| **fki_ezsigndocument_id** | **Integer** | The unique ID of the Ezsigndocument | [optional] |
| **fki_ezsignsigner_id** | **Integer** | The unique ID of the Ezsignsigner | [optional] |
| **fki_user_id** | **Integer** | The unique ID of the User | [optional] |
| **fki_userstaged_id** | **Integer** | The unique ID of the Userstaged | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookSendWebhookV1Request.new(
  e_webhook_module: null,
  e_webhook_ezsignevent: null,
  e_webhook_managementevent: null,
  fki_ezsignfolder_id: 33,
  fki_ezsigndocument_id: 97,
  fki_ezsignsigner_id: 89,
  fki_user_id: 70,
  fki_userstaged_id: 90
)
```

