# EzmaxApi::WebhookEzsignFolderDisposed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_webhook** | [**CustomWebhookResponse**](CustomWebhookResponse.md) |  |  |
| **a_obj_attempt** | [**Array&lt;AttemptResponseCompound&gt;**](AttemptResponse.md) | An array containing details of previous attempts that were made to deliver the message. The array is empty if it&#39;s the first attempt. |  |
| **obj_ezsignfolder** | [**EzsignfolderResponse**](EzsignfolderResponse.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::WebhookEzsignFolderDisposed.new(
  obj_webhook: null,
  a_obj_attempt: null,
  obj_ezsignfolder: null
)
```

