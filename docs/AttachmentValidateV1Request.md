# EzmaxApi::AttachmentValidateV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fki_attachmentrejectreason_id** | **Integer** | The unique ID of the Attachmentrejectreason | [optional] |
| **e_attachment_verified** | [**FieldEAttachmentVerified**](FieldEAttachmentVerified.md) |  |  |
| **t_attachment_rejectioncomment** | **String** | The rejectioncomment of the Attachment | [optional] |
| **a_s_notification_email_address** | **Array&lt;String&gt;** | A list of email addresses to send a rejection notification to. | [optional] |
| **t_notification_message** | **String** | The email body to send to the notification recipients. | [optional] |
| **b_notification_include_attachment** | **Boolean** | Should a copy of the attachment be included in the email. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AttachmentValidateV1Request.new(
  fki_attachmentrejectreason_id: 41,
  e_attachment_verified: null,
  t_attachment_rejectioncomment: Unreadable,
  a_s_notification_email_address: null,
  t_notification_message: The attached document was rejected.,
  b_notification_include_attachment: false
)
```

