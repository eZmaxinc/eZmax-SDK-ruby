# EzmaxApi::CommunicationattachmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communicationattachment_id** | **Integer** | The unique ID of the Communicationattachment |  |
| **fki_attachment_id** | **Integer** | The unique ID of the Attachment. | [optional] |
| **fki_invoice_id** | **Integer** | The unique ID of the Invoice. | [optional] |
| **fki_salarypreparation_id** | **Integer** | The unique ID of the Salarypreparation. | [optional] |
| **s_communicationattachment_name** | **String** | The name of the Communicationattachment |  |
| **s_download_url** | **String** | The Url to the requested document.  Url will expire after 3 hours. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationattachmentResponse.new(
  pki_communicationattachment_id: 203,
  fki_attachment_id: 1,
  fki_invoice_id: 1,
  fki_salarypreparation_id: 1,
  s_communicationattachment_name: File.pdf,
  s_download_url: null
)
```

