# EzmaxApi::CommunicationRequestCompound

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pki_communication_id** | **Integer** | The unique ID of the Communication. | [optional] |
| **e_communication_importance** | [**FieldECommunicationImportance**](FieldECommunicationImportance.md) |  | [optional] |
| **e_communication_type** | [**FieldECommunicationType**](FieldECommunicationType.md) |  |  |
| **obj_communicationsender** | [**CustomCommunicationsenderRequest**](CustomCommunicationsenderRequest.md) |  | [optional] |
| **s_communication_subject** | **String** | The subject of the Communication | [optional] |
| **t_communication_body** | **String** | The Body of the Communication |  |
| **b_communication_private** | **Boolean** | Whether the Communication is private or not |  |
| **e_communication_attachmenttype** | **String** | How the attachment should be included in the email.   Only used if eCommunicationType is **Email** | [optional] |
| **i_communication_attachmentlinkexpiration** | **Integer** | The number of days before the attachment link expired.   Only used if eCommunicationType is **Email** and eCommunicationattachmentType is **Link** | [optional] |
| **b_communication_readreceipt** | **Boolean** | Whether we ask for a read receipt or not. | [optional] |
| **a_obj_communicationattachment** | [**Array&lt;CustomCommunicationattachmentRequest&gt;**](CustomCommunicationattachmentRequest.md) |  |  |
| **a_obj_communicationrecipient** | [**Array&lt;CommunicationrecipientRequestCompound&gt;**](CommunicationrecipientRequestCompound.md) |  |  |
| **a_obj_communicationreference** | [**Array&lt;CommunicationreferenceRequestCompound&gt;**](CommunicationreferenceRequestCompound.md) |  |  |
| **a_obj_communicationexternalrecipient** | [**Array&lt;CommunicationexternalrecipientRequestCompound&gt;**](CommunicationexternalrecipientRequestCompound.md) |  |  |

## Example

```ruby
require 'Ezmaxapi'

instance = EzmaxApi::CommunicationRequestCompound.new(
  pki_communication_id: 1,
  e_communication_importance: null,
  e_communication_type: null,
  obj_communicationsender: null,
  s_communication_subject: This is an example of subject,
  t_communication_body: null,
  b_communication_private: false,
  e_communication_attachmenttype: null,
  i_communication_attachmentlinkexpiration: null,
  b_communication_readreceipt: null,
  a_obj_communicationattachment: null,
  a_obj_communicationrecipient: null,
  a_obj_communicationreference: null,
  a_obj_communicationexternalrecipient: null
)
```

