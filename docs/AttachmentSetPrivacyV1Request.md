# EzmaxApi::AttachmentSetPrivacyV1Request

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **e_attachment_privacy** | [**FieldEAttachmentPrivacy**](FieldEAttachmentPrivacy.md) |  |  |
| **fki_user_id_specific** | **Integer** | The unique ID of the User | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AttachmentSetPrivacyV1Request.new(
  e_attachment_privacy: null,
  fki_user_id_specific: 70
)
```

