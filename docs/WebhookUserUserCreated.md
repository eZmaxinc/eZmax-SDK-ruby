# EzmaxApi::WebhookUserUserCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_user** | [**UserResponse**](UserResponse.md) |  |  |
| **obj_webhook** | [**WebhookResponse**](WebhookResponse.md) |  |  |
| **a_obj_attempt** | [**Array&lt;AttemptResponse&gt;**](AttemptResponse.md) | An array containing details of previous attempts that were made to deliver the message. The array is empty if it&#39;s the first attempt. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::WebhookUserUserCreated.new(
  obj_user: null,
  obj_webhook: null,
  a_obj_attempt: null
)
```

