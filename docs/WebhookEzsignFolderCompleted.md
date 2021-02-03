# EzmaxApi::WebhookEzsignFolderCompleted

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_ezsignfolder** | [**EzsignfolderResponse**](EzsignfolderResponse.md) |  |  |
| **obj_webhook** | [**WebhookResponse**](WebhookResponse.md) |  |  |
| **a_obj_attempt** | [**Array&lt;AttemptResponse&gt;**](AttemptResponse.md) | An array containing details of previous attempts that were made to deliver the message. The array is empty if it&#39;s the first attempt. |  |

## Example

```ruby
require 'ezmax_api'

instance = EzmaxApi::WebhookEzsignFolderCompleted.new(
  obj_ezsignfolder: null,
  obj_webhook: null,
  a_obj_attempt: null
)
```

