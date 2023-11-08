# EzmaxApi::CommunicationattachmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communicationattachment_id** | **Integer** | The unique ID of the Communicationattachment | [optional] |
| **fki_attachment_id** | **Integer** | The unique ID of the Attachment. | [optional] |
| **fki_invoice_id** | **Integer** | The unique ID of the Invoice. | [optional] |
| **fki_salarypreparation_id** | **Integer** | The unique ID of the Salarypreparation. | [optional] |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationattachmentRequest.new(
  pki_communicationattachment_id: 203,
  fki_attachment_id: 1,
  fki_invoice_id: 1,
  fki_salarypreparation_id: 1
)
```

