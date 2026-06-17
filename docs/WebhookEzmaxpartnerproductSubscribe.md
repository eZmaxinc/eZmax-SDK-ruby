# EzmaxApi::WebhookEzmaxpartnerproductSubscribe

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_webhook** | [**CustomWebhookResponse**](CustomWebhookResponse.md) |  |  |
| **a_obj_attempt** | [**Array&lt;AttemptResponseCompound&gt;**](AttemptResponseCompound.md) | An array containing details of previous attempts that were made to deliver the message. The array is empty if it&#39;s the first attempt. |  |
| **obj_ezmaxpartnerproduct** | [**CustomEzmaxpartnerproductSubscribe**](CustomEzmaxpartnerproductSubscribe.md) |  |  |
| **s_external_id** | **String** |  | [optional] |
| **s_apikey_apikey** | **String** |  | [optional] |
| **s_apikey_secret** | **String** |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookEzmaxpartnerproductSubscribe.new(
  obj_webhook: null,
  a_obj_attempt: null,
  obj_ezmaxpartnerproduct: null,
  s_external_id: null,
  s_apikey_apikey: null,
  s_apikey_secret: null
)
```

