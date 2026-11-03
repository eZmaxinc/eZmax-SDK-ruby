# EzmaxApi::AttachmentrejectreasonAutocompleteElementResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachmentrejectreason_id** | **Integer** | The unique ID of the Attachmentrejectreason |  |
| **s_attachmentrejectreason_name_x** | **String** | The name of the Attachmentrejectreason in the language of the requester |  |
| **b_attachmentrejectreason_isactive** | **Boolean** | Whether the Attachmentrejectreason is active or not |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::AttachmentrejectreasonAutocompleteElementResponse.new(
  pki_attachmentrejectreason_id: 41,
  s_attachmentrejectreason_name_x: Wrong Document,
  b_attachmentrejectreason_isactive: true
)
```

