# EzmaxApi::CustomAttachmentPrepareFilesTransferRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_attachment_name** | **String** | The name of the Attachment |  |
| **s_attachment_md5** | **String** | The MD5 of the Attachment |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomAttachmentPrepareFilesTransferRequest.new(
  s_attachment_name: Document.pdf,
  s_attachment_md5: 2cb29026e8a93c930e71598579400db6
)
```

