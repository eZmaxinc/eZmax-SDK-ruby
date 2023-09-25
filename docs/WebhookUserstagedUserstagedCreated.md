# EzmaxApi::WebhookUserstagedUserstagedCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_webhook** | [**CustomWebhookResponse**](CustomWebhookResponse.md) |  |  |
| **a_obj_attempt** | [**Array&lt;AttemptResponseCompound&gt;**](AttemptResponseCompound.md) | An array containing details of previous attempts that were made to deliver the message. The array is empty if it&#39;s the first attempt. |  |
| **obj_userstaged** | [**UserstagedResponseCompound**](UserstagedResponseCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookUserstagedUserstagedCreated.new(
  obj_webhook: null,
  a_obj_attempt: null,
  obj_userstaged: null
)
```

