# EzmaxApi::WebhookResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_webhook_id** | **Integer** | The Webhook ID. This value is visible in the admin interface. |  |
| **e_webhook_module** | **String** | The Module generating the Event. |  |
| **e_webhook_ezsignevent** | **String** | This Ezsign Event. This property will be set only if the Module is \&quot;Ezsign\&quot;. | [optional] |
| **pks_customer_code** | **String** | The customer code assigned to your account |  |
| **s_webhook_url** | **String** | The url being called |  |
| **s_webhook_emailfailed** | **String** | The email that will receive the webhook in case all attempts fail. |  |
| **e_webhook_managementevent** | **String** | This Management Event. This property will be set only if the Module is \&quot;Management\&quot;. | [optional] |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::WebhookResponse.new(
  pki_webhook_id: null,
  e_webhook_module: null,
  e_webhook_ezsignevent: null,
  pks_customer_code: demo,
  s_webhook_url: null,
  s_webhook_emailfailed: null,
  e_webhook_managementevent: null
)
```

