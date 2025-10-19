# EzmaxApi::CustomAttachmentPrepareFilesTransferResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_attachment_name** | **String** | The name of the Attachment |  |
| **s_attachment_md5** | **String** | The MD5 of the Attachment |  |
| **e_attachment_action** | **String** | Returns the action required for the attachment |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomAttachmentPrepareFilesTransferResponse.new(
  s_attachment_name: Document.pdf,
  s_attachment_md5: 2cb29026e8a93c930e71598579400db6,
  e_attachment_action: null
)
```

