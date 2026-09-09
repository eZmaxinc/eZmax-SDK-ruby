# EzmaxApi::AttachmentRenameV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **s_attachment_name** | **String** | The name of the Attachment |  |
| **s_attachment_category** | **String** | The attachment category |  |
| **b_force_override** | **Boolean** | Forces an override if the attachment name and category conflicts with another attachment. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AttachmentRenameV1Request.new(
  s_attachment_name: Document.pdf,
  s_attachment_category: Inscription,
  b_force_override: true
)
```

