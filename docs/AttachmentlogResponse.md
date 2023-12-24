# EzmaxApi::AttachmentlogResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_attachment_id** | **Integer** | The unique ID of the Attachment. |  |
| **fki_user_id** | **Integer** | The unique ID of the User |  |
| **dt_attachmentlog_datetime** | **String** | The created date |  |
| **e_attachmentlog_type** | [**FieldEAttachmentlogType**](FieldEAttachmentlogType.md) |  |  |
| **s_attachmentlog_detail** | **String** | The additionnal detail | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AttachmentlogResponse.new(
  fki_attachment_id: 1,
  fki_user_id: 70,
  dt_attachmentlog_datetime: 2020-12-31 23:59:59,
  e_attachmentlog_type: null,
  s_attachmentlog_detail: System
)
```

