# EzmaxApi::CustomAttachmentImportIntoEDMResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_attachment_id_source** | **Integer** | The unique ID of the Attachment. | [optional] |
| **pki_attachment_id_new** | **Integer** | The unique ID of the Attachment. | [optional] |
| **e_attachment_status** | **String** |  | [optional] |
| **b_allow_overwrite** | **Boolean** | Whether we allow or not the file overwrite | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CustomAttachmentImportIntoEDMResponse.new(
  pki_attachment_id_source: 1,
  pki_attachment_id_new: 1,
  e_attachment_status: null,
  b_allow_overwrite: null
)
```

