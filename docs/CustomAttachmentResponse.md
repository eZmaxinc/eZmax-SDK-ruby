# EzmaxApi::CustomAttachmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **obj_attachment_proof** | [**AttachmentResponseCompound**](AttachmentResponseCompound.md) |  | [optional] |
| **obj_attachment_proofdocument** | [**AttachmentResponseCompound**](AttachmentResponseCompound.md) |  | [optional] |
| **a_obj_attachment_attachment** | [**Array&lt;AttachmentResponseCompound&gt;**](AttachmentResponseCompound.md) |  | [optional] |
| **a_obj_attachment_version** | [**Array&lt;AttachmentResponseCompound&gt;**](AttachmentResponseCompound.md) |  | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomAttachmentResponse.new(
  obj_attachment_proof: null,
  obj_attachment_proofdocument: null,
  a_obj_attachment_attachment: null,
  a_obj_attachment_version: null
)
```

